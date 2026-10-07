package io.objectbox;

import androidx.fragment.app.w0;
import io.objectbox.converter.PropertyConverter;
import io.objectbox.exception.DbException;
import io.objectbox.query.QueryBuilder;
import io.objectbox.query.n;
import io.objectbox.query.o;
import java.io.Serializable;
import java.util.Collection;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class i<ENTITY> implements Serializable {
    private static final long serialVersionUID = 8613291105982758093L;
    public final Class<? extends PropertyConverter> converterClass;
    public final Class<?> customType;
    public final String dbName;
    public final d<ENTITY> entity;
    public final int id;
    private boolean idVerified;
    public final boolean isId;
    public final boolean isVirtual;
    public final String name;
    public final int ordinal;
    public final Class<?> type;

    public i(d<ENTITY> dVar, int i10, int i11, Class<?> cls, String str) {
        this(dVar, i10, i11, cls, str, false, str, null, null);
    }

    public n<ENTITY> between(short s5, short s10) {
        return between(s5, s10);
    }

    public n<ENTITY> contains(String str) {
        checkNotStringArray();
        return new o.k(this, o.k.a.CONTAINS, str);
    }

    public n<ENTITY> containsElement(String str) {
        return new o.k(this, o.k.a.CONTAINS_ELEMENT, str);
    }

    public n<ENTITY> containsKeyValue(String str, String str2) {
        return new o.l(this, o.l.a.CONTAINS_KEY_VALUE, str, str2, QueryBuilder.b.CASE_SENSITIVE);
    }

    public n<ENTITY> endsWith(String str) {
        return new o.k(this, o.k.a.ENDS_WITH, str);
    }

    public n<ENTITY> equal(boolean z10) {
        return new o.g(this, o.g.a.EQUAL, z10);
    }

    public n<ENTITY> greater(short s5) {
        return greater(s5);
    }

    public n<ENTITY> greaterOrEqual(short s5) {
        return greaterOrEqual(s5);
    }

    @Deprecated
    public n<ENTITY> in(Object... objArr) {
        int i10 = 0;
        Object obj = objArr[0];
        if (obj instanceof Long) {
            long[] jArr = new long[objArr.length];
            while (i10 < objArr.length) {
                jArr[i10] = ((Long) objArr[i10]).longValue();
                i10++;
            }
            return oneOf(jArr);
        }
        if (!(obj instanceof Integer)) {
            throw new IllegalArgumentException("The IN condition only supports LONG or INTEGER values.");
        }
        int[] iArr = new int[objArr.length];
        while (i10 < objArr.length) {
            iArr[i10] = ((Integer) objArr[i10]).intValue();
            i10++;
        }
        return oneOf(iArr);
    }

    public n<ENTITY> less(short s5) {
        return less(s5);
    }

    public n<ENTITY> lessOrEqual(short s5) {
        return lessOrEqual(s5);
    }

    public n<ENTITY> notEqual(boolean z10) {
        return new o.g(this, o.g.a.NOT_EQUAL, z10);
    }

    public n<ENTITY> notOneOf(int[] iArr) {
        return new o.e(this, o.e.a.NOT_IN, iArr);
    }

    public n<ENTITY> oneOf(int[] iArr) {
        return new o.e(this, o.e.a.IN, iArr);
    }

    public n<ENTITY> startsWith(String str) {
        return new o.k(this, o.k.a.STARTS_WITH, str);
    }

    public i(d<ENTITY> dVar, int i10, int i11, Class<?> cls, String str, boolean z10) {
        this(dVar, i10, i11, cls, str, false, z10, str, null, null);
    }

    private void checkNotStringArray() {
        if (String[].class == this.type) {
            throw new IllegalArgumentException("For a String[] property use containsElement() instead.");
        }
    }

    public n<ENTITY> between(int i10, int i11) {
        return between(i10, i11);
    }

    public n<ENTITY> containsElement(String str, QueryBuilder.b bVar) {
        return new o.k(this, o.k.a.CONTAINS_ELEMENT, str, bVar);
    }

    public n<ENTITY> containsKeyValue(String str, String str2, QueryBuilder.b bVar) {
        return new o.l(this, o.l.a.CONTAINS_KEY_VALUE, str, str2, bVar);
    }

    public n<ENTITY> endsWith(String str, QueryBuilder.b bVar) {
        return new o.k(this, o.k.a.ENDS_WITH, str, bVar);
    }

    @Deprecated
    public n<ENTITY> eq(Object obj) {
        if (obj instanceof Long) {
            return equal(((Long) obj).longValue());
        }
        if (obj instanceof Integer) {
            return equal(((Integer) obj).intValue());
        }
        if (obj instanceof String) {
            return equal((String) obj);
        }
        throw new IllegalArgumentException("Only LONG, INTEGER or STRING values are supported.");
    }

    public n<ENTITY> equal(short s5) {
        return equal(s5);
    }

    public int getEntityId() {
        return this.entity.getEntityId();
    }

    public int getId() {
        int i10 = this.id;
        if (i10 > 0) {
            return i10;
        }
        throw new IllegalStateException("Illegal property ID " + this.id + " for " + this);
    }

    public n<ENTITY> greater(int i10) {
        return greater(i10);
    }

    public n<ENTITY> greaterOrEqual(int i10) {
        return greaterOrEqual(i10);
    }

    @Deprecated
    public n<ENTITY> gt(Object obj) {
        if (obj instanceof Long) {
            return greater(((Long) obj).longValue());
        }
        if (obj instanceof Integer) {
            return greater(((Integer) obj).intValue());
        }
        if (obj instanceof Double) {
            return greater(((Double) obj).doubleValue());
        }
        if (obj instanceof Float) {
            return greater(((Float) obj).floatValue());
        }
        throw new IllegalArgumentException("Only LONG, INTEGER, DOUBLE or FLOAT values are supported.");
    }

    public boolean isIdVerified() {
        return this.idVerified;
    }

    public n<ENTITY> isNull() {
        return new o.i(this, o.i.a.IS_NULL);
    }

    public n<ENTITY> less(int i10) {
        return less(i10);
    }

    public n<ENTITY> lessOrEqual(int i10) {
        return lessOrEqual(i10);
    }

    @Deprecated
    public n<ENTITY> lt(Object obj) {
        if (obj instanceof Long) {
            return less(((Long) obj).longValue());
        }
        if (obj instanceof Integer) {
            return less(((Integer) obj).intValue());
        }
        if (obj instanceof Double) {
            return less(((Double) obj).doubleValue());
        }
        if (obj instanceof Float) {
            return less(((Float) obj).floatValue());
        }
        throw new IllegalArgumentException("Only LONG, INTEGER, DOUBLE or FLOAT values are supported.");
    }

    @Deprecated
    public n<ENTITY> notEq(Object obj) {
        if (obj instanceof Long) {
            return notEqual(((Long) obj).longValue());
        }
        if (obj instanceof Integer) {
            return notEqual(((Integer) obj).intValue());
        }
        if (obj instanceof String) {
            return notEqual((String) obj);
        }
        throw new IllegalArgumentException("Only LONG, INTEGER or STRING values are supported.");
    }

    public n<ENTITY> notEqual(short s5) {
        return notEqual(s5);
    }

    public n<ENTITY> notNull() {
        return new o.i(this, o.i.a.NOT_NULL);
    }

    public n<ENTITY> notOneOf(long[] jArr) {
        return new o.f(this, o.f.a.NOT_IN, jArr);
    }

    public n<ENTITY> oneOf(long[] jArr) {
        return new o.f(this, o.f.a.IN, jArr);
    }

    public n<ENTITY> startsWith(String str, QueryBuilder.b bVar) {
        return new o.k(this, o.k.a.STARTS_WITH, str, bVar);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Property \"");
        sb.append(this.name);
        sb.append("\" (ID: ");
        return w0.a(sb, this.id, ")");
    }

    public void verifyId(int i10) {
        int i11 = this.id;
        if (i11 <= 0) {
            throw new IllegalStateException("Illegal property ID " + this.id + " for " + this);
        }
        if (i11 == i10) {
            this.idVerified = true;
            return;
        }
        throw new DbException(this + " does not match ID in DB: " + i10);
    }

    public i(d<ENTITY> dVar, int i10, int i11, Class<?> cls, String str, boolean z10, String str2) {
        this(dVar, i10, i11, cls, str, z10, str2, null, null);
    }

    public n<ENTITY> between(long j6, long j10) {
        return new o.h(this, o.h.a.BETWEEN, j6, j10);
    }

    public n<ENTITY> contains(String str, QueryBuilder.b bVar) {
        checkNotStringArray();
        return new o.k(this, o.k.a.CONTAINS, str, bVar);
    }

    public n<ENTITY> equal(int i10) {
        return equal(i10);
    }

    public n<ENTITY> greater(long j6) {
        return new o.g(this, o.g.a.GREATER, j6);
    }

    public n<ENTITY> greaterOrEqual(long j6) {
        return new o.g(this, o.g.a.GREATER_OR_EQUAL, j6);
    }

    @Deprecated
    public n<ENTITY> isNotNull() {
        return notNull();
    }

    public n<ENTITY> less(long j6) {
        return new o.g(this, o.g.a.LESS, j6);
    }

    public n<ENTITY> lessOrEqual(long j6) {
        return new o.g(this, o.g.a.LESS_OR_EQUAL, j6);
    }

    public n<ENTITY> notEqual(int i10) {
        return notEqual(i10);
    }

    public n<ENTITY> oneOf(String[] strArr) {
        return new o.j(this, o.j.a.IN, strArr);
    }

    public i(d<ENTITY> dVar, int i10, int i11, Class<?> cls, String str, boolean z10, String str2, Class<? extends PropertyConverter> cls2, Class<?> cls3) {
        this(dVar, i10, i11, cls, str, z10, false, str2, cls2, cls3);
    }

    public n<ENTITY> between(double d8, double d10) {
        return new o.d(this, o.d.a.BETWEEN, d8, d10);
    }

    public n<ENTITY> equal(long j6) {
        return new o.g(this, o.g.a.EQUAL, j6);
    }

    public n<ENTITY> greater(double d8) {
        return new o.c(this, o.c.a.GREATER, d8);
    }

    public n<ENTITY> greaterOrEqual(double d8) {
        return new o.c(this, o.c.a.GREATER_OR_EQUAL, d8);
    }

    public n<ENTITY> less(double d8) {
        return new o.c(this, o.c.a.LESS, d8);
    }

    public n<ENTITY> lessOrEqual(double d8) {
        return new o.c(this, o.c.a.LESS_OR_EQUAL, d8);
    }

    public n<ENTITY> notEqual(long j6) {
        return new o.g(this, o.g.a.NOT_EQUAL, j6);
    }

    public n<ENTITY> oneOf(String[] strArr, QueryBuilder.b bVar) {
        return new o.j(this, o.j.a.IN, strArr, bVar);
    }

    public i(d<ENTITY> dVar, int i10, int i11, Class<?> cls, String str, boolean z10, boolean z11, String str2, Class<? extends PropertyConverter> cls2, Class<?> cls3) {
        this.entity = dVar;
        this.ordinal = i10;
        this.id = i11;
        this.type = cls;
        this.name = str;
        this.isId = z10;
        this.isVirtual = z11;
        this.dbName = str2;
        this.converterClass = cls2;
        this.customType = cls3;
    }

    public n<ENTITY> between(Date date, Date date2) {
        return new o.h(this, o.h.a.BETWEEN, date, date2);
    }

    public n<ENTITY> equal(double d8, double d10) {
        return new o.d(this, o.d.a.BETWEEN, d8 - d10, d8 + d10);
    }

    public n<ENTITY> greater(Date date) {
        return new o.g(this, o.g.a.GREATER, date);
    }

    public n<ENTITY> greaterOrEqual(Date date) {
        return new o.g(this, o.g.a.GREATER_OR_EQUAL, date);
    }

    public n<ENTITY> less(Date date) {
        return new o.g(this, o.g.a.LESS, date);
    }

    public n<ENTITY> lessOrEqual(Date date) {
        return new o.g(this, o.g.a.LESS_OR_EQUAL, date);
    }

    public n<ENTITY> notEqual(Date date) {
        return new o.g(this, o.g.a.NOT_EQUAL, date);
    }

    public n<ENTITY> equal(Date date) {
        return new o.g(this, o.g.a.EQUAL, date);
    }

    public n<ENTITY> greater(String str) {
        return new o.k(this, o.k.a.GREATER, str);
    }

    public n<ENTITY> greaterOrEqual(String str, QueryBuilder.b bVar) {
        return new o.k(this, o.k.a.GREATER_OR_EQUAL, str, bVar);
    }

    public n<ENTITY> less(String str) {
        return new o.k(this, o.k.a.LESS, str);
    }

    public n<ENTITY> lessOrEqual(String str, QueryBuilder.b bVar) {
        return new o.k(this, o.k.a.LESS_OR_EQUAL, str, bVar);
    }

    public n<ENTITY> notEqual(String str) {
        return new o.k(this, o.k.a.NOT_EQUAL, str);
    }

    public n<ENTITY> equal(String str) {
        return new o.k(this, o.k.a.EQUAL, str);
    }

    public n<ENTITY> greater(String str, QueryBuilder.b bVar) {
        return new o.k(this, o.k.a.GREATER, str, bVar);
    }

    public n<ENTITY> greaterOrEqual(byte[] bArr) {
        return new o.b(this, o.b.a.GREATER_OR_EQUAL, bArr);
    }

    public n<ENTITY> less(String str, QueryBuilder.b bVar) {
        return new o.k(this, o.k.a.LESS, str, bVar);
    }

    public n<ENTITY> lessOrEqual(byte[] bArr) {
        return new o.b(this, o.b.a.LESS_OR_EQUAL, bArr);
    }

    public n<ENTITY> notEqual(String str, QueryBuilder.b bVar) {
        return new o.k(this, o.k.a.NOT_EQUAL, str, bVar);
    }

    public n<ENTITY> equal(String str, QueryBuilder.b bVar) {
        return new o.k(this, o.k.a.EQUAL, str, bVar);
    }

    public n<ENTITY> greater(byte[] bArr) {
        return new o.b(this, o.b.a.GREATER, bArr);
    }

    public n<ENTITY> less(byte[] bArr) {
        return new o.b(this, o.b.a.LESS, bArr);
    }

    public n<ENTITY> equal(byte[] bArr) {
        return new o.b(this, o.b.a.EQUAL, bArr);
    }

    @Deprecated
    public n<ENTITY> in(Collection<?> collection) {
        return in(collection.toArray());
    }
}
