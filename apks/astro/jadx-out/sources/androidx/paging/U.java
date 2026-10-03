package androidx.paging;

/* loaded from: classes.dex */
final class U implements androidx.recyclerview.widget.v {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final androidx.recyclerview.widget.v f14362A;

    /* renamed from: c, reason: collision with root package name */
    private final int f14363c;

    public U(int i5, @t4.d androidx.recyclerview.widget.v callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        this.f14363c = i5;
        this.f14362A = callback;
    }

    @Override // androidx.recyclerview.widget.v
    public void a(int i5, int i6) {
        this.f14362A.a(i5 + this.f14363c, i6);
    }

    @Override // androidx.recyclerview.widget.v
    public void b(int i5, int i6) {
        this.f14362A.b(i5 + this.f14363c, i6);
    }

    @Override // androidx.recyclerview.widget.v
    public void c(int i5, int i6, @t4.e Object obj) {
        this.f14362A.c(i5 + this.f14363c, i6, obj);
    }

    @Override // androidx.recyclerview.widget.v
    public void d(int i5, int i6) {
        androidx.recyclerview.widget.v vVar = this.f14362A;
        int i7 = this.f14363c;
        vVar.d(i5 + i7, i6 + i7);
    }
}
