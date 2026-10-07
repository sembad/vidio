package io.objectbox.query;

import io.objectbox.exception.DbException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class QueryBuilder<T> {
    public static final int CASE_SENSITIVE = 2;
    public static final int DESCENDING = 1;
    public static final int NULLS_LAST = 8;
    public static final int NULLS_ZERO = 16;
    public static final int UNSIGNED = 4;
    private final io.objectbox.a<T> box;
    private a combineNextWith;
    private Comparator<T> comparator;
    private List<io.objectbox.query.b<T, ?>> eagerRelations;
    private v<T> filter;
    private long handle;
    private final boolean isSubQuery;
    private long lastCondition;
    private long lastPropertyCondition;
    private final long storeHandle;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public enum a {
        NONE,
        AND,
        OR
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public enum b {
        CASE_INSENSITIVE,
        CASE_SENSITIVE
    }

    public QueryBuilder(io.objectbox.a<T> aVar, long j6, String str) {
        this.combineNextWith = a.NONE;
        this.box = aVar;
        this.storeHandle = j6;
        long jNativeCreate = nativeCreate(j6, str);
        this.handle = jNativeCreate;
        if (jNativeCreate == 0) {
            throw new DbException("Could not create native query builder");
        }
        this.isSubQuery = false;
    }

    private native long nativeBetween(long j6, int i10, double d8, double d10);

    private native long nativeBetween(long j6, int i10, long j10, long j11);

    private native long nativeBuild(long j6);

    private native long nativeCombine(long j6, long j10, long j11, boolean z10);

    private native long nativeContains(long j6, int i10, String str, boolean z10);

    private native long nativeContainsElement(long j6, int i10, String str, boolean z10);

    private native long nativeContainsKeyValue(long j6, int i10, String str, String str2, boolean z10);

    private native long nativeCreate(long j6, String str);

    private native void nativeDestroy(long j6);

    private native long nativeEndsWith(long j6, int i10, String str, boolean z10);

    private native long nativeEqual(long j6, int i10, long j10);

    private native long nativeEqual(long j6, int i10, String str, boolean z10);

    private native long nativeEqual(long j6, int i10, byte[] bArr);

    private native long nativeGreater(long j6, int i10, double d8, boolean z10);

    private native long nativeGreater(long j6, int i10, long j10, boolean z10);

    private native long nativeGreater(long j6, int i10, String str, boolean z10, boolean z11);

    private native long nativeGreater(long j6, int i10, byte[] bArr, boolean z10);

    private native long nativeIn(long j6, int i10, int[] iArr, boolean z10);

    private native long nativeIn(long j6, int i10, long[] jArr, boolean z10);

    private native long nativeIn(long j6, int i10, String[] strArr, boolean z10);

    private native long nativeLess(long j6, int i10, double d8, boolean z10);

    private native long nativeLess(long j6, int i10, long j10, boolean z10);

    private native long nativeLess(long j6, int i10, String str, boolean z10, boolean z11);

    private native long nativeLess(long j6, int i10, byte[] bArr, boolean z10);

    private native long nativeLink(long j6, long j10, int i10, int i11, int i12, int i13, boolean z10);

    private native long nativeNotEqual(long j6, int i10, long j10);

    private native long nativeNotEqual(long j6, int i10, String str, boolean z10);

    private native long nativeNotNull(long j6, int i10);

    private native long nativeNull(long j6, int i10);

    private native void nativeOrder(long j6, int i10, int i11);

    private native long nativeRelationCount(long j6, long j10, int i10, int i11, int i12);

    private native void nativeSetParameterAlias(long j6, String str);

    private native long nativeStartsWith(long j6, int i10, String str, boolean z10);

    public QueryBuilder<T> between(io.objectbox.i<T> iVar, long j6, long j10) {
        verifyHandle();
        checkCombineCondition(nativeBetween(this.handle, iVar.getId(), j6, j10));
        return this;
    }

    public synchronized void close() {
        long j6 = this.handle;
        if (j6 != 0) {
            this.handle = 0L;
            if (!this.isSubQuery) {
                nativeDestroy(j6);
            }
        }
    }

    public QueryBuilder<T> eager(io.objectbox.relation.b bVar, io.objectbox.relation.b... bVarArr) {
        return eager(0, bVar, bVarArr);
    }

    public QueryBuilder<T> equal(io.objectbox.i<T> iVar, long j6) {
        verifyHandle();
        checkCombineCondition(nativeEqual(this.handle, iVar.getId(), j6));
        return this;
    }

    public QueryBuilder<T> greater(io.objectbox.i<T> iVar, long j6) {
        verifyHandle();
        checkCombineCondition(nativeGreater(this.handle, iVar.getId(), j6, false));
        return this;
    }

    public QueryBuilder<T> greaterOrEqual(io.objectbox.i<T> iVar, long j6) {
        verifyHandle();
        checkCombineCondition(nativeGreater(this.handle, iVar.getId(), j6, true));
        return this;
    }

    public QueryBuilder<T> in(io.objectbox.i<T> iVar, long[] jArr) {
        verifyHandle();
        checkCombineCondition(nativeIn(this.handle, iVar.getId(), jArr, false));
        return this;
    }

    public QueryBuilder<T> less(io.objectbox.i<T> iVar, long j6) {
        verifyHandle();
        checkCombineCondition(nativeLess(this.handle, iVar.getId(), j6, false));
        return this;
    }

    public QueryBuilder<T> lessOrEqual(io.objectbox.i<T> iVar, long j6) {
        verifyHandle();
        checkCombineCondition(nativeLess(this.handle, iVar.getId(), j6, true));
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <TARGET> QueryBuilder<TARGET> link(io.objectbox.relation.b<?, TARGET> bVar) {
        boolean zIsBacklink = bVar.isBacklink();
        return link(bVar, zIsBacklink ? bVar.targetInfo : bVar.sourceInfo, bVar.targetInfo, zIsBacklink);
    }

    public QueryBuilder<T> notEqual(io.objectbox.i<T> iVar, long j6) {
        verifyHandle();
        checkCombineCondition(nativeNotEqual(this.handle, iVar.getId(), j6));
        return this;
    }

    public QueryBuilder<T> notIn(io.objectbox.i<T> iVar, long[] jArr) {
        verifyHandle();
        checkCombineCondition(nativeIn(this.handle, iVar.getId(), jArr, true));
        return this;
    }

    public QueryBuilder<T> order(io.objectbox.i<T> iVar) {
        return order(iVar, 0);
    }

    public QueryBuilder<T> orderDesc(io.objectbox.i<T> iVar) {
        return order(iVar, 1);
    }

    private void checkCombineCondition(long j6) {
        QueryBuilder<T> queryBuilder;
        long j10;
        a aVar = this.combineNextWith;
        a aVar2 = a.NONE;
        if (aVar != aVar2) {
            queryBuilder = this;
            j10 = j6;
            queryBuilder.lastCondition = queryBuilder.nativeCombine(this.handle, this.lastCondition, j10, aVar == a.OR);
            queryBuilder.combineNextWith = aVar2;
        } else {
            queryBuilder = this;
            j10 = j6;
            queryBuilder.lastCondition = j10;
        }
        queryBuilder.lastPropertyCondition = j10;
    }

    private void checkNoOperatorPending() {
        if (this.combineNextWith != a.NONE) {
            throw new IllegalStateException("Another operator is pending. Use operators like and() and or() only between two conditions.");
        }
    }

    private void verifyHandle() {
        if (this.handle == 0) {
            throw new IllegalStateException("This QueryBuilder has already been closed. Please use a new instance.");
        }
    }

    private void verifyNotSubQuery() {
        if (this.isSubQuery) {
            throw new IllegalStateException("This call is not supported on sub query builders (links)");
        }
    }

    public QueryBuilder<T> and() {
        combineOperator(a.AND);
        return this;
    }

    public QueryBuilder<T> apply(s<T> sVar) {
        ((t) sVar).apply(this);
        return this;
    }

    public QueryBuilder<T> contains(io.objectbox.i<T> iVar, String str, b bVar) {
        if (String[].class == iVar.type) {
            throw new UnsupportedOperationException("For String[] only containsElement() is supported at this time.");
        }
        verifyHandle();
        checkCombineCondition(nativeContains(this.handle, iVar.getId(), str, bVar == b.CASE_SENSITIVE));
        return this;
    }

    public QueryBuilder<T> eager(int i10, io.objectbox.relation.b bVar, io.objectbox.relation.b... bVarArr) {
        verifyNotSubQuery();
        if (this.eagerRelations == null) {
            this.eagerRelations = new ArrayList();
        }
        this.eagerRelations.add(new io.objectbox.query.b<>(i10, bVar));
        if (bVarArr != null) {
            for (io.objectbox.relation.b bVar2 : bVarArr) {
                this.eagerRelations.add(new io.objectbox.query.b<>(i10, bVar2));
            }
        }
        return this;
    }

    public void internalAnd(long j6, long j10) {
        this.lastCondition = nativeCombine(this.handle, j6, j10, false);
    }

    public long internalGetLastCondition() {
        return this.lastCondition;
    }

    public void internalOr(long j6, long j10) {
        this.lastCondition = nativeCombine(this.handle, j6, j10, true);
    }

    public QueryBuilder<T> or() {
        combineOperator(a.OR);
        return this;
    }

    public QueryBuilder<T> order(io.objectbox.i<T> iVar, int i10) {
        verifyNotSubQuery();
        verifyHandle();
        checkNoOperatorPending();
        nativeOrder(this.handle, iVar.getId(), i10);
        return this;
    }

    public QueryBuilder<T> sort(Comparator<T> comparator) {
        this.comparator = comparator;
        return this;
    }

    private void combineOperator(a aVar) {
        verifyHandle();
        if (this.lastCondition != 0) {
            checkNoOperatorPending();
            this.combineNextWith = aVar;
            return;
        }
        throw new IllegalStateException("No previous condition. Use operators like and() and or() only between two conditions.");
    }

    public <TARGET> QueryBuilder<TARGET> backlink(io.objectbox.relation.b<TARGET, ?> bVar) {
        if (!bVar.isBacklink()) {
            io.objectbox.d<TARGET> dVar = bVar.sourceInfo;
            return link(bVar, dVar, dVar, true);
        }
        throw new IllegalArgumentException("Double backlink: The relation is already a backlink, please use a regular link on the original relation instead.");
    }

    public QueryBuilder<T> between(io.objectbox.i<T> iVar, Date date, Date date2) {
        verifyHandle();
        checkCombineCondition(nativeBetween(this.handle, iVar.getId(), date.getTime(), date2.getTime()));
        return this;
    }

    public Query<T> build() {
        verifyNotSubQuery();
        verifyHandle();
        if (this.combineNextWith == a.NONE) {
            long jNativeBuild = nativeBuild(this.handle);
            if (jNativeBuild != 0) {
                Query<T> query = new Query<>(this.box, jNativeBuild, this.eagerRelations, this.filter, this.comparator);
                close();
                return query;
            }
            throw new DbException("Could not create native query");
        }
        throw new IllegalStateException("Incomplete logic condition. Use or()/and() between two conditions only.");
    }

    public QueryBuilder<T> containsElement(io.objectbox.i<T> iVar, String str, b bVar) {
        boolean z10;
        verifyHandle();
        long j6 = this.handle;
        int id = iVar.getId();
        if (bVar == b.CASE_SENSITIVE) {
            z10 = true;
        } else {
            z10 = false;
        }
        checkCombineCondition(nativeContainsElement(j6, id, str, z10));
        return this;
    }

    public QueryBuilder<T> containsKeyValue(io.objectbox.i<T> iVar, String str, String str2, b bVar) {
        boolean z10;
        verifyHandle();
        long j6 = this.handle;
        int id = iVar.getId();
        if (bVar == b.CASE_SENSITIVE) {
            z10 = true;
        } else {
            z10 = false;
        }
        checkCombineCondition(nativeContainsKeyValue(j6, id, str, str2, z10));
        return this;
    }

    public QueryBuilder<T> endsWith(io.objectbox.i<T> iVar, String str, b bVar) {
        boolean z10;
        verifyHandle();
        long j6 = this.handle;
        int id = iVar.getId();
        if (bVar == b.CASE_SENSITIVE) {
            z10 = true;
        } else {
            z10 = false;
        }
        checkCombineCondition(nativeEndsWith(j6, id, str, z10));
        return this;
    }

    public QueryBuilder<T> equal(io.objectbox.i<T> iVar, boolean z10) {
        verifyHandle();
        checkCombineCondition(nativeEqual(this.handle, iVar.getId(), z10 ? 1L : 0L));
        return this;
    }

    public QueryBuilder<T> filter(v<T> vVar) {
        verifyNotSubQuery();
        if (this.filter == null) {
            this.filter = vVar;
            return this;
        }
        throw new IllegalStateException("A filter was already defined, you can only assign one filter");
    }

    public void finalize() throws Throwable {
        close();
        super.finalize();
    }

    public QueryBuilder<T> greater(io.objectbox.i<T> iVar, Date date) {
        verifyHandle();
        checkCombineCondition(nativeGreater(this.handle, iVar.getId(), date.getTime(), false));
        return this;
    }

    public QueryBuilder<T> greaterOrEqual(io.objectbox.i<T> iVar, Date date) {
        verifyHandle();
        checkCombineCondition(nativeGreater(this.handle, iVar.getId(), date.getTime(), true));
        return this;
    }

    public QueryBuilder<T> in(io.objectbox.i<T> iVar, int[] iArr) {
        verifyHandle();
        checkCombineCondition(nativeIn(this.handle, iVar.getId(), iArr, false));
        return this;
    }

    public QueryBuilder<T> isNull(io.objectbox.i<T> iVar) {
        verifyHandle();
        checkCombineCondition(nativeNull(this.handle, iVar.getId()));
        return this;
    }

    public QueryBuilder<T> less(io.objectbox.i<T> iVar, Date date) {
        verifyHandle();
        checkCombineCondition(nativeLess(this.handle, iVar.getId(), date.getTime(), false));
        return this;
    }

    public QueryBuilder<T> lessOrEqual(io.objectbox.i<T> iVar, Date date) {
        verifyHandle();
        checkCombineCondition(nativeLess(this.handle, iVar.getId(), date.getTime(), true));
        return this;
    }

    public QueryBuilder<T> notEqual(io.objectbox.i<T> iVar, boolean z10) {
        verifyHandle();
        checkCombineCondition(nativeNotEqual(this.handle, iVar.getId(), z10 ? 1L : 0L));
        return this;
    }

    public QueryBuilder<T> notIn(io.objectbox.i<T> iVar, int[] iArr) {
        verifyHandle();
        checkCombineCondition(nativeIn(this.handle, iVar.getId(), iArr, true));
        return this;
    }

    public QueryBuilder<T> notNull(io.objectbox.i<T> iVar) {
        verifyHandle();
        checkCombineCondition(nativeNotNull(this.handle, iVar.getId()));
        return this;
    }

    public QueryBuilder<T> parameterAlias(String str) {
        verifyHandle();
        long j6 = this.lastPropertyCondition;
        if (j6 != 0) {
            nativeSetParameterAlias(j6, str);
            return this;
        }
        throw new IllegalStateException("No previous condition. Before you can assign an alias, you must first have a condition.");
    }

    public QueryBuilder<T> relationCount(io.objectbox.relation.b<T, ?> bVar, int i10) {
        verifyHandle();
        checkCombineCondition(nativeRelationCount(this.handle, this.storeHandle, bVar.targetInfo.getEntityId(), bVar.targetIdProperty.id, i10));
        return this;
    }

    public QueryBuilder<T> startsWith(io.objectbox.i<T> iVar, String str, b bVar) {
        boolean z10;
        verifyHandle();
        long j6 = this.handle;
        int id = iVar.getId();
        if (bVar == b.CASE_SENSITIVE) {
            z10 = true;
        } else {
            z10 = false;
        }
        checkCombineCondition(nativeStartsWith(j6, id, str, z10));
        return this;
    }

    private <TARGET> QueryBuilder<TARGET> link(io.objectbox.relation.b<?, ?> bVar, io.objectbox.d<?> dVar, io.objectbox.d<?> dVar2, boolean z10) {
        io.objectbox.i<?> iVar = bVar.targetIdProperty;
        int i10 = iVar != null ? iVar.id : 0;
        int i11 = bVar.targetRelationId;
        if (i11 == 0) {
            i11 = bVar.relationId;
        }
        return new QueryBuilder<>(this.storeHandle, nativeLink(this.handle, this.storeHandle, dVar.getEntityId(), dVar2.getEntityId(), i10, i11, z10));
    }

    public QueryBuilder<T> between(io.objectbox.i<T> iVar, double d8, double d10) {
        verifyHandle();
        checkCombineCondition(nativeBetween(this.handle, iVar.getId(), d8, d10));
        return this;
    }

    public QueryBuilder<T> equal(io.objectbox.i<T> iVar, Date date) {
        verifyHandle();
        checkCombineCondition(nativeEqual(this.handle, iVar.getId(), date.getTime()));
        return this;
    }

    public QueryBuilder<T> greater(io.objectbox.i<T> iVar, String str, b bVar) {
        verifyHandle();
        checkCombineCondition(nativeGreater(this.handle, iVar.getId(), str, bVar == b.CASE_SENSITIVE, false));
        return this;
    }

    public QueryBuilder<T> greaterOrEqual(io.objectbox.i<T> iVar, String str, b bVar) {
        verifyHandle();
        checkCombineCondition(nativeGreater(this.handle, iVar.getId(), str, bVar == b.CASE_SENSITIVE, true));
        return this;
    }

    public QueryBuilder<T> in(io.objectbox.i<T> iVar, String[] strArr, b bVar) {
        verifyHandle();
        checkCombineCondition(nativeIn(this.handle, iVar.getId(), strArr, bVar == b.CASE_SENSITIVE));
        return this;
    }

    public QueryBuilder<T> less(io.objectbox.i<T> iVar, String str, b bVar) {
        verifyHandle();
        checkCombineCondition(nativeLess(this.handle, iVar.getId(), str, bVar == b.CASE_SENSITIVE, false));
        return this;
    }

    public QueryBuilder<T> lessOrEqual(io.objectbox.i<T> iVar, String str, b bVar) {
        verifyHandle();
        checkCombineCondition(nativeLess(this.handle, iVar.getId(), str, bVar == b.CASE_SENSITIVE, true));
        return this;
    }

    public QueryBuilder<T> notEqual(io.objectbox.i<T> iVar, Date date) {
        verifyHandle();
        checkCombineCondition(nativeNotEqual(this.handle, iVar.getId(), date.getTime()));
        return this;
    }

    public QueryBuilder<T> equal(io.objectbox.i<T> iVar, String str, b bVar) {
        verifyHandle();
        checkCombineCondition(nativeEqual(this.handle, iVar.getId(), str, bVar == b.CASE_SENSITIVE));
        return this;
    }

    public QueryBuilder<T> greater(io.objectbox.i<T> iVar, double d8) {
        verifyHandle();
        checkCombineCondition(nativeGreater(this.handle, iVar.getId(), d8, false));
        return this;
    }

    public QueryBuilder<T> greaterOrEqual(io.objectbox.i<T> iVar, double d8) {
        verifyHandle();
        checkCombineCondition(nativeGreater(this.handle, iVar.getId(), d8, true));
        return this;
    }

    public QueryBuilder<T> less(io.objectbox.i<T> iVar, double d8) {
        verifyHandle();
        checkCombineCondition(nativeLess(this.handle, iVar.getId(), d8, false));
        return this;
    }

    public QueryBuilder<T> lessOrEqual(io.objectbox.i<T> iVar, double d8) {
        verifyHandle();
        checkCombineCondition(nativeLess(this.handle, iVar.getId(), d8, true));
        return this;
    }

    public QueryBuilder<T> notEqual(io.objectbox.i<T> iVar, String str, b bVar) {
        verifyHandle();
        checkCombineCondition(nativeNotEqual(this.handle, iVar.getId(), str, bVar == b.CASE_SENSITIVE));
        return this;
    }

    private QueryBuilder(long j6, long j10) {
        this.combineNextWith = a.NONE;
        this.box = null;
        this.storeHandle = j6;
        this.handle = j10;
        this.isSubQuery = true;
    }

    public QueryBuilder<T> equal(io.objectbox.i<T> iVar, double d8, double d10) {
        return between(iVar, d8 - d10, d8 + d10);
    }

    public QueryBuilder<T> greater(io.objectbox.i<T> iVar, byte[] bArr) {
        verifyHandle();
        checkCombineCondition(nativeGreater(this.handle, iVar.getId(), bArr, false));
        return this;
    }

    public QueryBuilder<T> greaterOrEqual(io.objectbox.i<T> iVar, byte[] bArr) {
        verifyHandle();
        checkCombineCondition(nativeGreater(this.handle, iVar.getId(), bArr, true));
        return this;
    }

    public QueryBuilder<T> less(io.objectbox.i<T> iVar, byte[] bArr) {
        verifyHandle();
        checkCombineCondition(nativeLess(this.handle, iVar.getId(), bArr, false));
        return this;
    }

    public QueryBuilder<T> lessOrEqual(io.objectbox.i<T> iVar, byte[] bArr) {
        verifyHandle();
        checkCombineCondition(nativeLess(this.handle, iVar.getId(), bArr, true));
        return this;
    }

    public QueryBuilder<T> equal(io.objectbox.i<T> iVar, byte[] bArr) {
        verifyHandle();
        checkCombineCondition(nativeEqual(this.handle, iVar.getId(), bArr));
        return this;
    }
}
