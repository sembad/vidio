package androidx.paging;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public abstract class L0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f14296a;

    /* renamed from: b, reason: collision with root package name */
    private final int f14297b;

    /* renamed from: c, reason: collision with root package name */
    private final int f14298c;

    /* renamed from: d, reason: collision with root package name */
    private final int f14299d;

    /* loaded from: classes.dex */
    public static final class a extends L0 {

        /* renamed from: e, reason: collision with root package name */
        private final int f14300e;

        /* renamed from: f, reason: collision with root package name */
        private final int f14301f;

        public a(int i5, int i6, int i7, int i8, int i9, int i10) {
            super(i7, i8, i9, i10, null);
            this.f14300e = i5;
            this.f14301f = i6;
        }

        @Override // androidx.paging.L0
        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f14300e == aVar.f14300e && this.f14301f == aVar.f14301f && d() == aVar.d() && c() == aVar.c() && a() == aVar.a() && b() == aVar.b()) {
                return true;
            }
            return false;
        }

        public final int f() {
            return this.f14301f;
        }

        public final int g() {
            return this.f14300e;
        }

        @Override // androidx.paging.L0
        public int hashCode() {
            return super.hashCode() + Integer.hashCode(this.f14300e) + Integer.hashCode(this.f14301f);
        }

        @t4.d
        public String toString() {
            return kotlin.text.s.r("ViewportHint.Access(\n            |    pageOffset=" + this.f14300e + ",\n            |    indexInPage=" + this.f14301f + ",\n            |    presentedItemsBefore=" + d() + ",\n            |    presentedItemsAfter=" + c() + ",\n            |    originalPageOffsetFirst=" + a() + ",\n            |    originalPageOffsetLast=" + b() + ",\n            |)", null, 1, null);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends L0 {
        public b(int i5, int i6, int i7, int i8) {
            super(i5, i6, i7, i8, null);
        }

        @t4.d
        public String toString() {
            return kotlin.text.s.r("ViewportHint.Initial(\n            |    presentedItemsBefore=" + d() + ",\n            |    presentedItemsAfter=" + c() + ",\n            |    originalPageOffsetFirst=" + a() + ",\n            |    originalPageOffsetLast=" + b() + ",\n            |)", null, 1, null);
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14302a;

        static {
            int[] iArr = new int[M.values().length];
            iArr[M.REFRESH.ordinal()] = 1;
            iArr[M.PREPEND.ordinal()] = 2;
            iArr[M.APPEND.ordinal()] = 3;
            f14302a = iArr;
        }
    }

    public /* synthetic */ L0(int i5, int i6, int i7, int i8, C3731w c3731w) {
        this(i5, i6, i7, i8);
    }

    public final int a() {
        return this.f14298c;
    }

    public final int b() {
        return this.f14299d;
    }

    public final int c() {
        return this.f14297b;
    }

    public final int d() {
        return this.f14296a;
    }

    public final int e(@t4.d M loadType) {
        kotlin.jvm.internal.L.p(loadType, "loadType");
        int i5 = c.f14302a[loadType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return this.f14297b;
                }
                throw new kotlin.J();
            }
            return this.f14296a;
        }
        throw new IllegalArgumentException("Cannot get presentedItems for loadType: REFRESH");
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L0)) {
            return false;
        }
        L0 l02 = (L0) obj;
        if (this.f14296a == l02.f14296a && this.f14297b == l02.f14297b && this.f14298c == l02.f14298c && this.f14299d == l02.f14299d) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Integer.hashCode(this.f14296a) + Integer.hashCode(this.f14297b) + Integer.hashCode(this.f14298c) + Integer.hashCode(this.f14299d);
    }

    private L0(int i5, int i6, int i7, int i8) {
        this.f14296a = i5;
        this.f14297b = i6;
        this.f14298c = i7;
        this.f14299d = i8;
    }
}
