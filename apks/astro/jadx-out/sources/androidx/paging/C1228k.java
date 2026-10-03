package androidx.paging;

import kotlin.jvm.internal.C3731w;

/* renamed from: androidx.paging.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1228k {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final J f14873a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final J f14874b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final J f14875c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final L f14876d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private final L f14877e;

    public C1228k(@t4.d J refresh, @t4.d J prepend, @t4.d J append, @t4.d L source, @t4.e L l5) {
        kotlin.jvm.internal.L.p(refresh, "refresh");
        kotlin.jvm.internal.L.p(prepend, "prepend");
        kotlin.jvm.internal.L.p(append, "append");
        kotlin.jvm.internal.L.p(source, "source");
        this.f14873a = refresh;
        this.f14874b = prepend;
        this.f14875c = append;
        this.f14876d = source;
        this.f14877e = l5;
    }

    public final void a(@t4.d v3.q<? super M, ? super Boolean, ? super J, kotlin.M0> op) {
        kotlin.jvm.internal.L.p(op, "op");
        L l5 = this.f14876d;
        M m5 = M.REFRESH;
        J k5 = l5.k();
        Boolean bool = Boolean.FALSE;
        op.L(m5, bool, k5);
        M m6 = M.PREPEND;
        op.L(m6, bool, l5.j());
        M m7 = M.APPEND;
        op.L(m7, bool, l5.i());
        L l6 = this.f14877e;
        if (l6 != null) {
            J k6 = l6.k();
            Boolean bool2 = Boolean.TRUE;
            op.L(m5, bool2, k6);
            op.L(m6, bool2, l6.j());
            op.L(m7, bool2, l6.i());
        }
    }

    @t4.d
    public final J b() {
        return this.f14875c;
    }

    @t4.e
    public final L c() {
        return this.f14877e;
    }

    @t4.d
    public final J d() {
        return this.f14874b;
    }

    @t4.d
    public final J e() {
        return this.f14873a;
    }

    public boolean equals(@t4.e Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!kotlin.jvm.internal.L.g(C1228k.class, cls)) {
            return false;
        }
        if (obj != null) {
            C1228k c1228k = (C1228k) obj;
            if (kotlin.jvm.internal.L.g(this.f14873a, c1228k.f14873a) && kotlin.jvm.internal.L.g(this.f14874b, c1228k.f14874b) && kotlin.jvm.internal.L.g(this.f14875c, c1228k.f14875c) && kotlin.jvm.internal.L.g(this.f14876d, c1228k.f14876d) && kotlin.jvm.internal.L.g(this.f14877e, c1228k.f14877e)) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.paging.CombinedLoadStates");
    }

    @t4.d
    public final L f() {
        return this.f14876d;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = ((((((this.f14873a.hashCode() * 31) + this.f14874b.hashCode()) * 31) + this.f14875c.hashCode()) * 31) + this.f14876d.hashCode()) * 31;
        L l5 = this.f14877e;
        if (l5 == null) {
            hashCode = 0;
        } else {
            hashCode = l5.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @t4.d
    public String toString() {
        return "CombinedLoadStates(refresh=" + this.f14873a + ", prepend=" + this.f14874b + ", append=" + this.f14875c + ", source=" + this.f14876d + ", mediator=" + this.f14877e + ')';
    }

    public /* synthetic */ C1228k(J j5, J j6, J j7, L l5, L l6, int i5, C3731w c3731w) {
        this(j5, j6, j7, l5, (i5 & 16) != 0 ? null : l6);
    }
}
