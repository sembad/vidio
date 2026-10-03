package nu;

import android.os.Bundle;
import com.vidio.android.tv.features.multiprofile.i1;
import ha.b0;
import ha.e0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0 f50205a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f50206b;

    public d(@NotNull b0 b0Var, @NotNull i iVar) {
        b0Var.getClass();
        iVar.getClass();
        this.f50205a = b0Var;
        this.f50206b = iVar;
    }

    public static void d(d dVar, String str) {
        dVar.getClass();
        dVar.f50205a.E(str, null);
    }

    public static void e(d dVar, j jVar, Bundle bundle) {
        dVar.getClass();
        String a11 = jVar.a();
        dVar.f50206b.f(bundle, a11);
        dVar.f50205a.E(a11, null);
    }

    @NotNull
    public final b0 a() {
        return this.f50205a;
    }

    @NotNull
    public final i b() {
        return this.f50206b;
    }

    public final void c(@NotNull i1 i1Var) {
        b0 b0Var = this.f50205a;
        b0Var.getClass();
        e0 e0Var = new e0();
        i1Var.invoke(e0Var);
        b0Var.E("route.profile_management.profile_selection", e0Var.b());
    }

    public final void f() {
        this.f50205a.F();
    }
}
