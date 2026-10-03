package androidx.paging;

import androidx.annotation.b0;
import androidx.paging.J;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f14290d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final L f14291e;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final J f14292a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final J f14293b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final J f14294c;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.d
        public final L a() {
            return L.f14291e;
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14295a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.APPEND.ordinal()] = 1;
            iArr[M.PREPEND.ordinal()] = 2;
            iArr[M.REFRESH.ordinal()] = 3;
            f14295a = iArr;
        }
    }

    static {
        J.c.a aVar = J.c.f14274b;
        f14291e = new L(aVar.b(), aVar.b(), aVar.b());
    }

    public L(@t4.d J refresh, @t4.d J prepend, @t4.d J append) {
        kotlin.jvm.internal.L.p(refresh, "refresh");
        kotlin.jvm.internal.L.p(prepend, "prepend");
        kotlin.jvm.internal.L.p(append, "append");
        this.f14292a = refresh;
        this.f14293b = prepend;
        this.f14294c = append;
    }

    public static /* synthetic */ L f(L l5, J j5, J j6, J j7, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            j5 = l5.f14292a;
        }
        if ((i5 & 2) != 0) {
            j6 = l5.f14293b;
        }
        if ((i5 & 4) != 0) {
            j7 = l5.f14294c;
        }
        return l5.e(j5, j6, j7);
    }

    @t4.d
    public final J b() {
        return this.f14292a;
    }

    @t4.d
    public final J c() {
        return this.f14293b;
    }

    @t4.d
    public final J d() {
        return this.f14294c;
    }

    @t4.d
    public final L e(@t4.d J refresh, @t4.d J prepend, @t4.d J append) {
        kotlin.jvm.internal.L.p(refresh, "refresh");
        kotlin.jvm.internal.L.p(prepend, "prepend");
        kotlin.jvm.internal.L.p(append, "append");
        return new L(refresh, prepend, append);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l5 = (L) obj;
        return kotlin.jvm.internal.L.g(this.f14292a, l5.f14292a) && kotlin.jvm.internal.L.g(this.f14293b, l5.f14293b) && kotlin.jvm.internal.L.g(this.f14294c, l5.f14294c);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public final void g(@t4.d v3.p<? super M, ? super J, kotlin.M0> op) {
        kotlin.jvm.internal.L.p(op, "op");
        op.invoke(M.REFRESH, k());
        op.invoke(M.PREPEND, j());
        op.invoke(M.APPEND, i());
    }

    @t4.d
    public final J h(@t4.d M loadType) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        int i5 = b.f14295a[loadType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return this.f14292a;
                }
                throw new kotlin.J();
            }
            return this.f14293b;
        }
        return this.f14294c;
    }

    public int hashCode() {
        return (((this.f14292a.hashCode() * 31) + this.f14293b.hashCode()) * 31) + this.f14294c.hashCode();
    }

    @t4.d
    public final J i() {
        return this.f14294c;
    }

    @t4.d
    public final J j() {
        return this.f14293b;
    }

    @t4.d
    public final J k() {
        return this.f14292a;
    }

    @t4.d
    public final L l(@t4.d M loadType, @t4.d J newState) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        kotlin.jvm.internal.L.p(newState, "newState");
        int i5 = b.f14295a[loadType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return f(this, newState, null, null, 6, null);
                }
                throw new kotlin.J();
            }
            return f(this, null, newState, null, 5, null);
        }
        return f(this, null, null, newState, 3, null);
    }

    @t4.d
    public String toString() {
        return "LoadStates(refresh=" + this.f14292a + ", prepend=" + this.f14293b + ", append=" + this.f14294c + ')';
    }
}
