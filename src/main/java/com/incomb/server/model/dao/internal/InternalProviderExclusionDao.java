/**
 * This class is generated by jOOQ
 */
package com.incomb.server.model.dao.internal;

/**
 * This class is generated by jOOQ.
 */
@java.lang.SuppressWarnings({ "all", "unchecked", "rawtypes" })
public class InternalProviderExclusionDao extends org.jooq.impl.DAOImpl<com.incomb.server.model.records.ProviderExclusionRecord, com.incomb.server.model.ProviderExclusion, org.jooq.Record3<java.lang.Long, java.lang.Integer, java.lang.Integer>> {

	/**
	 * Create a new InternalProviderExclusionDao without any configuration
	 */
	public InternalProviderExclusionDao() {
		super(com.incomb.server.model.tables.ProviderExclusionTable.PROVIDER_EXCLUSION, com.incomb.server.model.ProviderExclusion.class);
	}

	/**
	 * Create a new InternalProviderExclusionDao with an attached configuration
	 */
	public InternalProviderExclusionDao(org.jooq.Configuration configuration) {
		super(com.incomb.server.model.tables.ProviderExclusionTable.PROVIDER_EXCLUSION, com.incomb.server.model.ProviderExclusion.class, configuration);
	}

	/**
	 * {@inheritDoc}
	 */
	@Override
	protected org.jooq.Record3<java.lang.Long, java.lang.Integer, java.lang.Integer> getId(com.incomb.server.model.ProviderExclusion object) {
		return compositeKeyRecord(object.getUserId(), object.getProviderId(), object.getCategoryId());
	}

	/**
	 * Fetch records that have <code>user_id IN (values)</code>
	 */
	public java.util.List<com.incomb.server.model.ProviderExclusion> fetchByUserId(java.lang.Long... values) {
		return fetch(com.incomb.server.model.tables.ProviderExclusionTable.PROVIDER_EXCLUSION.USER_ID, values);
	}

	/**
	 * Fetch records that have <code>provider_id IN (values)</code>
	 */
	public java.util.List<com.incomb.server.model.ProviderExclusion> fetchByProviderId(java.lang.Integer... values) {
		return fetch(com.incomb.server.model.tables.ProviderExclusionTable.PROVIDER_EXCLUSION.PROVIDER_ID, values);
	}

	/**
	 * Fetch records that have <code>category_id IN (values)</code>
	 */
	public java.util.List<com.incomb.server.model.ProviderExclusion> fetchByCategoryId(java.lang.Integer... values) {
		return fetch(com.incomb.server.model.tables.ProviderExclusionTable.PROVIDER_EXCLUSION.CATEGORY_ID, values);
	}
}