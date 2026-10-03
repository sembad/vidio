package k8;

import k8.r;
import m8.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private r f50238a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private d0 f50239b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private f f50240c;

    /* renamed from: d, reason: collision with root package name */
    private int f50241d;

    public l() {
        r.a aVar = r.f50249a;
        this.f50238a = r.a.f50250b;
        this.f50241d = 1;
    }

    @Override // k8.i
    public final void a(@NotNull r rVar) {
        this.f50238a = rVar;
    }

    @Override // k8.i
    @NotNull
    public final r b() {
        return this.f50238a;
    }

    @Nullable
    public final f c() {
        return this.f50240c;
    }

    @Override // k8.i
    @NotNull
    public final i copy() {
        l lVar = new l();
        lVar.f50238a = this.f50238a;
        lVar.f50239b = this.f50239b;
        lVar.f50240c = this.f50240c;
        lVar.f50241d = this.f50241d;
        return lVar;
    }

    public final int d() {
        return this.f50241d;
    }

    @Nullable
    public final d0 e() {
        return this.f50239b;
    }

    public final void f(@Nullable w2 w2Var) {
        this.f50240c = w2Var;
    }

    public final void g(int i11) {
        this.f50241d = i11;
    }

    public final void h(@Nullable d0 d0Var) {
        this.f50239b = d0Var;
    }

    @NotNull
    public final String toString() {
        return "EmittableImage(modifier=" + this.f50238a + ", provider=" + this.f50239b + ", colorFilterParams=" + this.f50240c + ", contentScale=" + ((Object) s8.o.a(this.f50241d)) + ')';
    }
}
