/**
 * This class is generated by jOOQ
 */
package com.incomb.server.model.tables;

/**
 * This class is generated by jOOQ.
 */
@java.lang.SuppressWarnings({ "all", "unchecked", "rawtypes" })
public class RoleTable extends org.jooq.impl.TableImpl<com.incomb.server.model.records.RoleRecord> {

	private static final long serialVersionUID = -1561971355;

	/**
	 * The reference instance of <code>incomb.role</code>
	 */
	public static final com.incomb.server.model.tables.RoleTable ROLE = new com.incomb.server.model.tables.RoleTable();

	/**
	 * The class holding records for this type
	 */
	@Override
	public java.lang.Class<com.incomb.server.model.records.RoleRecord> getRecordType() {
		return com.incomb.server.model.records.RoleRecord.class;
	}

	/**
	 * The column <code>incomb.role.id</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.RoleRecord, java.lang.Integer> ID = createField("id", org.jooq.impl.SQLDataType.INTEGER.nullable(false), this, "");

	/**
	 * The column <code>incomb.role.name_key</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.RoleRecord, java.lang.String> NAME_KEY = createField("name_key", org.jooq.impl.SQLDataType.VARCHAR.length(255).nullable(false), this, "");

	/**
	 * Create a <code>incomb.role</code> table reference
	 */
	public RoleTable() {
		this("role", null);
	}

	/**
	 * Create an aliased <code>incomb.role</code> table reference
	 */
	public RoleTable(java.lang.String alias) {
		this(alias, com.incomb.server.model.tables.RoleTable.ROLE);
	}

	private RoleTable(java.lang.String alias, org.jooq.Table<com.incomb.server.model.records.RoleRecord> aliased) {
		this(alias, aliased, null);
	}

	private RoleTable(java.lang.String alias, org.jooq.Table<com.incomb.server.model.records.RoleRecord> aliased, org.jooq.Field<?>[] parameters) {
		super(alias, com.incomb.server.model.tables.IncombTable.INCOMB, aliased, parameters, "");
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public org.jooq.UniqueKey<com.incomb.server.model.records.RoleRecord> getPrimaryKey() {
		return com.incomb.server.model.tables.Keys.KEY_ROLE_PRIMARY;
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public java.util.List<org.jooq.UniqueKey<com.incomb.server.model.records.RoleRecord>> getKeys() {
		return java.util.Arrays.<org.jooq.UniqueKey<com.incomb.server.model.records.RoleRecord>>asList(com.incomb.server.model.tables.Keys.KEY_ROLE_PRIMARY);
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public com.incomb.server.model.tables.RoleTable as(java.lang.String alias) {
		return new com.incomb.server.model.tables.RoleTable(alias, this);
	}

	/**
	 * Rename this table
	 */
	public com.incomb.server.model.tables.RoleTable rename(java.lang.String name) {
		return new com.incomb.server.model.tables.RoleTable(name, null);
	}
}