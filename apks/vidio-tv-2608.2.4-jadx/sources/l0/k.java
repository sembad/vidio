package l0;

import a2.k;
import a3.c0;
import a3.h1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y;
import z90.j0;

/* loaded from: classes.dex */
public final class k extends k.c implements f3.a, c0 {

    @NotNull
    private c0.g O;
    private boolean P;

    public k(@NotNull c0.g gVar) {
        this.O = gVar;
    }

    public static g2.e H2(k kVar, h1 h1Var, Function0 function0) {
        g2.e J2 = J2(kVar, h1Var, function0);
        if (J2 != null) {
            return kVar.O.Q2(J2);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final g2.e J2(k kVar, h1 h1Var, Function0 function0) {
        g2.e eVar;
        if (kVar.m2() && kVar.P) {
            h1 e11 = a3.k.e(kVar);
            if (!h1Var.d()) {
                h1Var = null;
            }
            if (h1Var != null && (eVar = (g2.e) function0.invoke()) != null) {
                return eVar.u(e11.C(h1Var, false).n());
            }
        }
        return null;
    }

    @NotNull
    public final h K2() {
        return this.O;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [l0.i] */
    @Override // f3.a
    @Nullable
    public final Object Y0(@NotNull final h1 h1Var, @NotNull final Function0 function0, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = j0.d(new j(this, h1Var, function0, new Function0() { // from class: l0.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.H2(k.this, h1Var, function0);
            }
        }, null), cVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // a3.c0, a3.b1
    public final /* synthetic */ void d(long j11) {
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.c0
    public final void t(@NotNull y yVar) {
        this.P = true;
    }
}
