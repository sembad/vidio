package a4;

import androidx.compose.animation.tooling.ComposeAnimation;
import java.util.Set;
import kotlin.collections.m;
import kotlin.collections.z0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import w.b2;
import y3.n;

/* loaded from: classes.dex */
public final class h extends g<n<?>> {
    public h() {
        throw null;
    }

    @Override // a4.f
    public final ComposeAnimation b() {
        n nVar;
        Set g11;
        Object i11 = e().i();
        if (i11 != null) {
            Object[] enumConstants = i11.getClass().getEnumConstants();
            if (enumConstants == null || (g11 = m.M(enumConstants)) == null) {
                g11 = z0.g(i11);
            }
            b2<?> e11 = e();
            c();
            nVar = new n(e11, g11);
        } else {
            nVar = null;
        }
        return nVar;
    }

    @Override // a4.f
    @NotNull
    public final String c() {
        String k11 = e().k();
        if (k11 != null) {
            return k11;
        }
        Object o11 = e().o();
        if (o11 == null) {
            o11 = null;
        }
        String C = o11 != null ? q0.b(o11.getClass()).C() : null;
        return C == null ? "updateTransition" : C;
    }

    @Override // a4.f
    public final z3.f<?> d(ComposeAnimation composeAnimation, y3.h hVar) {
        return new z3.f<>((n) composeAnimation);
    }
}
