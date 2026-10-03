package vy;

import androidx.lifecycle.i0;
import com.google.android.gms.tasks.Task;
import org.jetbrains.annotations.NotNull;
import rl.h;

/* loaded from: classes.dex */
public final class s implements o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.google.firebase.remoteconfig.a f74603a;

    public s() {
        i0 i0Var;
        com.google.firebase.remoteconfig.a d11 = ((com.google.firebase.remoteconfig.b) dk.f.k().i(com.google.firebase.remoteconfig.b.class)).d("firebase");
        d11.getClass();
        this.f74603a = d11;
        try {
            d11.o();
            h.a aVar = new h.a();
            aVar.e(600L);
            d11.m(aVar.c());
            i0Var = i0.J;
            i0Var.getLifecycle().a(new r(this));
        } catch (Exception e11) {
            en.d.d("VidioRemoteConfig", "error when init vidio remote config", e11);
        }
    }

    @Override // e70.f
    @NotNull
    public final String a(@NotNull String str) {
        return this.f74603a.l(str);
    }

    @Override // e70.f
    public final boolean b(@NotNull String str) {
        return this.f74603a.g(str);
    }

    @Override // e70.f
    public final long c(@NotNull String str) {
        return this.f74603a.j(str);
    }

    @Override // e70.f
    public final double d(@NotNull String str) {
        return this.f74603a.h(str);
    }

    public final void e(@NotNull e70.e eVar) {
        Task<Boolean> e11 = this.f74603a.e();
        final p pVar = new p(eVar, this);
        e11.f(new ri.f() { // from class: vy.q
            @Override // ri.f
            public final void onSuccess(Object obj) {
                p.this.invoke(obj);
            }
        }).d(new androidx.appcompat.app.h());
    }
}
