/**
 * This class is generated by jOOQ
 */
package com.incomb.server.model.tables;

/**
 * This class is generated by jOOQ.
 */
@java.lang.SuppressWarnings({ "all", "unchecked", "rawtypes" })
public class UserLocaleTable extends org.jooq.impl.TableImpl<com.incomb.server.model.records.UserLocaleRecord> {

	private static final long serialVersionUID = 265059260;

	/**
	 * The reference instance of <code>incomb.user_locale</code>
	 */
	public static final com.incomb.server.model.tables.UserLocaleTable USER_LOCALE = new com.incomb.server.model.tables.UserLocaleTable();

	/**
	 * The class holding records for this type
	 */
	@Override
	public java.lang.Class<com.incomb.server.model.records.UserLocaleRecord> getRecordType() {
		return com.incomb.server.model.records.UserLocaleRecord.class;
	}

	/**
	 * The column <code>incomb.user_locale.user_id</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserLocaleRecord, java.lang.Long> USER_ID = createField("user_id", org.jooq.impl.SQLDataType.BIGINT.nullable(false), this, "");

	/**
	 * The column <code>incomb.user_locale.locale</code>.
	 */
	public final org.jooq.TableField<com.incomb.server.model.records.UserLocaleRecord, java.lang.String> LOCALE = createField("locale", org.jooq.impl.SQLDataType.VARCHAR.length(5).nullable(false), this, "");

	/**
	 * Create a <code>incomb.user_locale</code> table reference
	 */
	public UserLocaleTable() {
		this("user_locale", null);
	}

	/**
	 * Create an aliased <code>incomb.user_locale</code> table reference
	 */
	public UserLocaleTable(java.lang.String alias) {
		this(alias, com.incomb.server.model.tables.UserLocaleTable.USER_LOCALE);
	}

	private UserLocaleTable(java.lang.String alias, org.jooq.Table<com.incomb.server.model.records.UserLocaleRecord> aliased) {
		this(alias, aliased, null);
	}

	private UserLocaleTable(java.lang.String alias, org.jooq.Table<com.incomb.server.model.records.UserLocaleRecord> aliased, org.jooq.Field<?>[] parameters) {
		super(alias, com.incomb.server.model.tables.IncombTable.INCOMB, aliased, parameters, "");
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public org.jooq.UniqueKey<com.incomb.server.model.records.UserLocaleRecord> getPrimaryKey() {
		return com.incomb.server.model.tables.Keys.KEY_USER_LOCALE_PRIMARY;
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public java.util.List<org.jooq.UniqueKey<com.incomb.server.model.records.UserLocaleRecord>> getKeys() {
		return java.util.Arrays.<org.jooq.UniqueKey<com.incomb.server.model.records.UserLocaleRecord>>asList(com.incomb.server.model.tables.Keys.KEY_USER_LOCALE_PRIMARY);
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public java.util.List<org.jooq.ForeignKey<com.incomb.server.model.records.UserLocaleRecord, ?>> getReferences() {
		return java.util.Arrays.<org.jooq.ForeignKey<com.incomb.server.model.records.UserLocaleRecord, ?>>asList(com.incomb.server.model.tables.Keys.FK_USER_LOCALE_USER1);
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public com.incomb.server.model.tables.UserLocaleTable as(java.lang.String alias) {
		return new com.incomb.server.model.tables.UserLocaleTable(alias, this);
	}

	/**
	 * Rename this table
	 */
	public com.incomb.server.model.tables.UserLocaleTable rename(java.lang.String name) {
		return new com.incomb.server.model.tables.UserLocaleTable(name, null);
	}
}