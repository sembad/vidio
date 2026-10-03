package cu;

import androidx.lifecycle.k0;
import gl.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class p implements k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.google.firebase.remoteconfig.a f30213a;

    public p() {
        k0 k0Var;
        com.google.firebase.remoteconfig.a d11 = ((com.google.firebase.remoteconfig.b) fj.e.k().i(com.google.firebase.remoteconfig.b.class)).d("firebase");
        d11.getClass();
        this.f30213a = d11;
        try {
            d11.o();
            h.a aVar = new h.a();
            aVar.e(600L);
            d11.m(aVar.c());
            k0Var = k0.I;
            k0Var.getLifecycle().a(new o(this));
        } catch (Exception e11) {
            um.d.c("VidioRemoteConfig", "error when init vidio remote config", e11);
        }
    }

    @Override // d20.f
    @NotNull
    public final String a(@NotNull String str) {
        return this.f30213a.l(str);
    }

    @Override // d20.f
    public final boolean b(@NotNull String str) {
        return this.f30213a.g(str);
    }

    @Override // d20.f
    public final long c(@NotNull String str) {
        return this.f30213a.j(str);
    }

    @Override // d20.f
    public final double d(@NotNull String str) {
        return this.f30213a.h(str);
    }

    public final void e(@NotNull d20.e eVar) {
        this.f30213a.e().g(new m(new l(0, eVar, this))).e(new n());
    }
}
