package p30;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p30.m0;

/* loaded from: classes3.dex */
public final class n0 {
    @Nullable
    public static final m0 a(@NotNull v vVar) {
        vVar.getClass();
        if (vVar instanceof q0) {
            q0 q0Var = (q0) vVar;
            return new m0.c(q0Var.f(), q0Var.g(), q0Var.k(), q0Var.b(), q0Var.d(), q0Var.j(), q0Var.e(), q0Var.i(), q0Var.h(), q0Var.c());
        }
        if (vVar instanceof e) {
            e eVar = (e) vVar;
            return new m0.a(eVar.f(), eVar.g(), eVar.k(), eVar.b(), eVar.d(), eVar.j(), eVar.e(), eVar.i(), eVar.h(), eVar.c());
        }
        if (!(vVar instanceof k0)) {
            if (vVar.equals(l0.f59464a)) {
                return null;
            }
            pb0.m.a();
            return null;
        }
        k0 k0Var = (k0) vVar;
        String h11 = k0Var.h();
        String i11 = k0Var.i();
        String n11 = k0Var.n();
        String m11 = k0Var.m();
        String g11 = k0Var.g();
        String d11 = k0Var.d();
        String str = (d11 == null || StringsKt.D(d11)) ? null : d11;
        String e11 = k0Var.e();
        return new m0.b(h11, i11, n11, k0Var.b(), m11, g11, str, (e11 == null || StringsKt.D(e11)) ? null : e11, k0Var.l(), k0Var.f(), k0Var.k(), k0Var.j(), k0Var.c());
    }
}
