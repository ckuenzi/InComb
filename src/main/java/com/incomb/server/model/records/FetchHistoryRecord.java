/**
 * This class is generated by jOOQ
 */
package com.incomb.server.model.records;

/**
 * This class is generated by jOOQ.
 */
@java.lang.SuppressWarnings({ "all", "unchecked", "rawtypes" })
public class FetchHistoryRecord extends org.jooq.impl.UpdatableRecordImpl<com.incomb.server.model.records.FetchHistoryRecord> implements org.jooq.Record3<java.lang.Integer, java.sql.Timestamp, java.lang.Boolean> {

	private static final long serialVersionUID = 1736108269;

	/**
	 * Setter for <code>incomb.fetch_history.content_source_id</code>.
	 */
	public void setContentSourceId(java.lang.Integer value) {
		setValue(0, value);
	}

	/**
	 * Getter for <code>incomb.fetch_history.content_source_id</code>.
	 */
	public java.lang.Integer getContentSourceId() {
		return (java.lang.Integer) getValue(0);
	}

	/**
	 * Setter for <code>incomb.fetch_history.fetch_time</code>.
	 */
	public void setFetchTime(java.sql.Timestamp value) {
		setValue(1, value);
	}

	/**
	 * Getter for <code>incomb.fetch_history.fetch_time</code>.
	 */
	public java.sql.Timestamp getFetchTime() {
		return (java.sql.Timestamp) getValue(1);
	}

	/**
	 * Setter for <code>incomb.fetch_history.result</code>.
	 */
	public void setResult(java.lang.Boolean value) {
		setValue(2, value);
	}

	/**
	 * Getter for <code>incomb.fetch_history.result</code>.
	 */
	public java.lang.Boolean getResult() {
		return (java.lang.Boolean) getValue(2);
	}

	// -------------------------------------------------------------------------
	// Primary key information
	// -------------------------------------------------------------------------

	/**
	 * {@inheritDoc}
	 */
	@Override
	public org.jooq.Record2<java.lang.Integer, java.sql.Timestamp> key() {
		return (org.jooq.Record2) super.key();
	}

	// -------------------------------------------------------------------------
	// Record3 type implementation
	// -------------------------------------------------------------------------

	/**
	 * {@inheritDoc}
	 */
	@Override
	public org.jooq.Row3<java.lang.Integer, java.sql.Timestamp, java.lang.Boolean> fieldsRow() {
		return (org.jooq.Row3) super.fieldsRow();
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public org.jooq.Row3<java.lang.Integer, java.sql.Timestamp, java.lang.Boolean> valuesRow() {
		return (org.jooq.Row3) super.valuesRow();
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public org.jooq.Field<java.lang.Integer> field1() {
		return com.incomb.server.model.tables.FetchHistoryTable.FETCH_HISTORY.CONTENT_SOURCE_ID;
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public org.jooq.Field<java.sql.Timestamp> field2() {
		return com.incomb.server.model.tables.FetchHistoryTable.FETCH_HISTORY.FETCH_TIME;
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public org.jooq.Field<java.lang.Boolean> field3() {
		return com.incomb.server.model.tables.FetchHistoryTable.FETCH_HISTORY.RESULT;
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public java.lang.Integer value1() {
		return getContentSourceId();
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public java.sql.Timestamp value2() {
		return getFetchTime();
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public java.lang.Boolean value3() {
		return getResult();
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public FetchHistoryRecord value1(java.lang.Integer value) {
		setContentSourceId(value);
		return this;
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public FetchHistoryRecord value2(java.sql.Timestamp value) {
		setFetchTime(value);
		return this;
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public FetchHistoryRecord value3(java.lang.Boolean value) {
		setResult(value);
		return this;
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	public FetchHistoryRecord values(java.lang.Integer value1, java.sql.Timestamp value2, java.lang.Boolean value3) {
		return this;
	}

	// -------------------------------------------------------------------------
	// Constructors
	// -------------------------------------------------------------------------

	/**
	 * Create a detached FetchHistoryRecord
	 */
	public FetchHistoryRecord() {
		super(com.incomb.server.model.tables.FetchHistoryTable.FETCH_HISTORY);
	}

	/**
	 * Create a detached, initialised FetchHistoryRecord
	 */
	public FetchHistoryRecord(java.lang.Integer contentSourceId, java.sql.Timestamp fetchTime, java.lang.Boolean result) {
		super(com.incomb.server.model.tables.FetchHistoryTable.FETCH_HISTORY);

		setValue(0, contentSourceId);
		setValue(1, fetchTime);
		setValue(2, result);
	}
}