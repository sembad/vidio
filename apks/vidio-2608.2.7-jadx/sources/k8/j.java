package k8;

import k8.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private r f50236d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f50237e;

    public j() {
        r.a aVar = r.f50249a;
        this.f50236d = r.a.f50250b;
        this.f50237e = true;
    }

    @Override // k8.i
    public final void a(@NotNull r rVar) {
        this.f50236d = rVar;
    }

    @Override // k8.i
    @NotNull
    public final r b() {
        return this.f50236d;
    }

    @Override // k8.i
    @NotNull
    public final i copy() {
        j jVar = new j();
        jVar.f50236d = this.f50236d;
        jVar.h(e());
        jVar.g(d());
        jVar.f50237e = this.f50237e;
        jVar.f(c());
        return jVar;
    }

    public final boolean i() {
        return this.f50237e;
    }

    @NotNull
    public final String toString() {
        return "EmittableButton('" + e() + "', enabled=" + this.f50237e + ", style=" + d() + ", colors=null modifier=" + this.f50236d + ", maxLines=" + c() + ')';
    }
}
