<?php

namespace Classes\DB;

class Sql
{

	const HOSTNAME = "50.116.87.68";
	const USERNAME = "herber50_herbert";
	const PASSWORD = "h753951h";
	const DBNAME = "herber50_db_ecommerce";

	private $conn;

	public function __construct()
	{

		$this->conn = new \PDO(
			"mysql:dbname=" . Sql::DBNAME . ";host=" . Sql::HOSTNAME,
			Sql::USERNAME,
			Sql::PASSWORD
		);
	}

	private function setParams($statement, $parameters = array())
	{

		foreach ($parameters as $key => $value) {

			$this->bindParam($statement, $key, $value);
		}
	}

	private function bindParam($statement, $key, $value)
	{

		$statement->bindParam($key, $value);
	}

	public function query($rawQuery, $params = array())
	{

		$stmt = $this->conn->prepare($rawQuery);

		$this->setParams($stmt, $params);

		$stmt->execute();
	}

	public function select($rawQuery, $params = array()): array
	{

		$stmt = $this->conn->prepare($rawQuery);

		$this->setParams($stmt, $params);

		$stmt->execute();

		return $stmt->fetchAll(\PDO::FETCH_ASSOC);
	}
}
