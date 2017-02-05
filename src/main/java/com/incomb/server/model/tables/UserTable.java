/**
 * This class is generated by jOOQ
 */
package com.incomb.server.model.tables;

/**
 * This class is generated by jOOQ.
 */
@java.lang.SuppressWarnings({ "all", "unchecked", "rawtypes" })
public class UserTable extends org.jooq.impl.TableImpl<com.incomb.server.model.records.UserRecord> {

	private static final long serialVersionUID = -2084453782;

	/**
	 * The reference instance of <code>incomb.user</code>
	 */
	public static final com.incomb.server.model.tables.UserTable USER = new com.incomb.server.model.tables.UserTable();

	/**
	 * The class holding records for this type
	 */
	@Override
	public java.lang.Class<com.incomb.server.model.records.UserRecord> getRecordType() {
		return com.incomb.server.model.records.UserRecord.class;
	}

	/**
	 * The column <code>incomb.user.id</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserRecord, java.lang.Long> ID = createField("id", org.jooq.impl.SQLDataType.BIGINT.nullable(false), this, "");

	/**
	 * The column <code>incomb.user.email</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserRecord, java.lang.String> EMAIL = createField("email", org.jooq.impl.SQLDataType.VARCHAR.length(255).nullable(false), this, "");

	/**
	 * The column <code>incomb.user.username</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserRecord, java.lang.String> USERNAME = createField("username", org.jooq.impl.SQLDataType.VARCHAR.length(255).nullable(false), this, "");

	/**
	 * The column <code>incomb.user.display_name</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserRecord, java.lang.String> DISPLAY_NAME = createField("display_name", org.jooq.impl.SQLDataType.VARCHAR.length(255).nullable(false), this, "");

	/**
	 * The column <code>incomb.user.password_hash</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserRecord, java.lang.String> PASSWORD_HASH = createField("password_hash", org.jooq.impl.SQLDataType.VARCHAR.length(255).nullable(false), this, "");

	/**
	 * The column <code>incomb.user.salt</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserRecord, java.lang.String> SALT = createField("salt", org.jooq.impl.SQLDataType.VARCHAR.length(255).nullable(false), this, "");

	/**
	 * The column <code>incomb.user.register_date</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserRecord, java.sql.Timestamp> REGISTER_DATE = createField("register_date", org.jooq.impl.SQLDataType.TIMESTAMP.nullable(false), this, "");

	/**
	 * The column <code>incomb.user.deleted</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserRecord, java.lang.Boolean> DELETED = createField("deleted", org.jooq.impl.SQLDataType.BIT.nullable(false).defaulted(true), this, "");

	/**
	 * The column <code>incomb.user.private_profile</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserRecord, java.lang.Boolean> PRIVATE_PROFILE = createField("private_profile", org.jooq.impl.SQLDataType.BIT.nullable(false).defaulted(true), this, "");

	/**
	 * Create a <code>incomb.user</code> table reference
	 */
	public UserTable() {
		this("user", null);
	}

	/**
	 * Create an aliased <code>incomb.user</code> table reference
	 */
	public UserTable(java.lang.String alias) {
		this(alias, com.incomb.server.model.tables.UserTable.USER);
	}

	private UserTable(java.lang.String alias, org.jooq.Table<com.incomb.server.model.records.UserRecord> aliased) {
		this(alias, aliased, null);
	}

	private UserTable(java.lang.String alias, org.jooq.Table<com.incomb.server.model.records.UserRecord> aliased, org.jooq.Field<?>[] parameters) {
		super(alias, com.incomb.server.model.tables.IncombTable.INCOMB, aliased, parameters, "");
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public org.jooq.Identity<com.incomb.server.model.records.UserRecord, java.lang.Long> getIdentity() {
		return com.incomb.server.model.tables.Keys.IDENTITY_USER;
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public org.jooq.UniqueKey<com.incomb.server.model.records.UserRecord> getPrimaryKey() {
		return com.incomb.server.model.tables.Keys.KEY_USER_PRIMARY;
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public java.util.List<org.jooq.UniqueKey<com.incomb.server.model.records.UserRecord>> getKeys() {
		return java.util.Arrays.<org.jooq.UniqueKey<com.incomb.server.model.records.UserRecord>>asList(com.incomb.server.model.tables.Keys.KEY_USER_PRIMARY, com.incomb.server.model.tables.Keys.KEY_USER_USERNAME_UNIQUE);
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public com.incomb.server.model.tables.UserTable as(java.lang.String alias) {
		return new com.incomb.server.model.tables.UserTable(alias, this);
	}

	/**
	 * Rename this table
	 */
	public com.incomb.server.model.tables.UserTable rename(java.lang.String name) {
		return new com.incomb.server.model.tables.UserTable(name, null);
	}
}