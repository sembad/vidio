package l0;

import j0.j0;
import kotlin.jvm.functions.Function0;
import n0.c;
import n0.d;
import n0.e;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import pb0.n;
import q0.l0;
import s0.a;

/* loaded from: classes3.dex */
public abstract class b {
    static {
        new n0.a();
        new c();
        a.C1106a c1106a = s0.a.f66081c;
        new e();
        new d();
    }

    public b() {
        n.a(new Function0() { // from class: l0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11;
                int ordinal = b.this.a().ordinal();
                if (ordinal != 0) {
                    i11 = 1;
                    if (ordinal != 1) {
                        i11 = 2;
                        if (ordinal != 2) {
                            i11 = 3;
                            if (ordinal != 3) {
                                i11 = 4;
                                if (ordinal != 4) {
                                    m.a();
                                    return null;
                                }
                            }
                        }
                    }
                } else {
                    i11 = 0;
                }
                return Integer.valueOf(i11);
            }
        });
    }

    @NotNull
    public abstract n0.b a();

    public boolean b(@NotNull j0 j0Var, @NotNull l0 l0Var) {
        return true;
    }
}
