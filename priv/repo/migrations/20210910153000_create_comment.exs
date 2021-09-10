defmodule Discuss.Repo.Migrations.CreateComment do
  use Ecto.Migration

  def change do
    create table(:comment) do
      add :content, :string

      timestamps()
    end

  end
end
