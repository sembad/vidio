package e2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.k0;
import w4.z;
import y3.k;
import y4.c0;
import y4.h1;

/* loaded from: classes.dex */
public final class l extends k.c implements d5.a, c0 {

    @NotNull
    private v1.i P;
    private boolean Q;

    public l(@NotNull v1.i iVar) {
        this.P = iVar;
    }

    public static e4.e J2(l lVar, h1 h1Var, Function0 function0) {
        e4.e L2 = L2(lVar, h1Var, function0);
        if (L2 != null) {
            return lVar.P.S2(L2);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final e4.e L2(l lVar, h1 h1Var, Function0 function0) {
        e4.e eVar;
        if (lVar.o2() && lVar.Q) {
            h1 e11 = y4.k.e(lVar);
            if (!h1Var.d()) {
                h1Var = null;
            }
            if (h1Var != null && (eVar = (e4.e) function0.invoke()) != null) {
                return g.a(e11, h1Var, eVar);
            }
        }
        return null;
    }

    @NotNull
    public final i M2() {
        return this.P;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [e2.j] */
    @Override // d5.a
    @Nullable
    public final Object T0(@NotNull final h1 h1Var, @NotNull final Function0 function0, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = k0.d(new k(this, h1Var, function0, new Function0() { // from class: e2.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.J2(l.this, h1Var, function0);
            }
        }, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Override // y4.c0, y4.b1
    public final /* synthetic */ void d(long j11) {
    }

    @Override // y4.c0
    public final void g(@NotNull z zVar) {
        this.Q = true;
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }
}
