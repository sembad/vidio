package w8;

import k8.i;
import k8.o;
import k8.r;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a extends o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private r f76526d = r.f50249a;

    @Override // k8.i
    public final void a(@NotNull r rVar) {
        this.f76526d = rVar;
    }

    @Override // k8.i
    @NotNull
    public final r b() {
        return this.f76526d;
    }

    @Override // k8.i
    @NotNull
    public final i copy() {
        a aVar = new a();
        aVar.f76526d = this.f76526d;
        aVar.h(e());
        aVar.g(d());
        aVar.f(c());
        return aVar;
    }

    @NotNull
    public final String toString() {
        return "EmittableText(" + e() + ", style=" + d() + ", modifier=" + this.f76526d + ", maxLines=" + c() + ')';
    }
}
