package androidx.paging;

@androidx.annotation.l0
/* renamed from: androidx.paging.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1244v {

    /* renamed from: a, reason: collision with root package name */
    private final int f15224a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final L0 f15225b;

    public C1244v(int i5, @t4.d L0 hint) {
        kotlin.jvm.internal.L.p(hint, "hint");
        this.f15224a = i5;
        this.f15225b = hint;
    }

    public static /* synthetic */ C1244v d(C1244v c1244v, int i5, L0 l02, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = c1244v.f15224a;
        }
        if ((i6 & 2) != 0) {
            l02 = c1244v.f15225b;
        }
        return c1244v.c(i5, l02);
    }

    public final int a() {
        return this.f15224a;
    }

    @t4.d
    public final L0 b() {
        return this.f15225b;
    }

    @t4.d
    public final C1244v c(int i5, @t4.d L0 hint) {
        kotlin.jvm.internal.L.p(hint, "hint");
        return new C1244v(i5, hint);
    }

    public final int e() {
        return this.f15224a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1244v)) {
            return false;
        }
        C1244v c1244v = (C1244v) obj;
        return this.f15224a == c1244v.f15224a && kotlin.jvm.internal.L.g(this.f15225b, c1244v.f15225b);
    }

    @t4.d
    public final L0 f() {
        return this.f15225b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f15224a) * 31) + this.f15225b.hashCode();
    }

    @t4.d
    public String toString() {
        return "GenerationalViewportHint(generationId=" + this.f15224a + ", hint=" + this.f15225b + ')';
    }
}
