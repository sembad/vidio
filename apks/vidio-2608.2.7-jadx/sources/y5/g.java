package y5;

import androidx.compose.animation.tooling.ComposeAnimation;
import java.util.Set;
import kotlin.collections.m;
import kotlin.collections.y0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import p1.j2;
import w5.j;
import w5.p;

/* loaded from: classes3.dex */
public final class g extends f<p<?>> {
    public g() {
        throw null;
    }

    @Override // y5.e
    public final ComposeAnimation b() {
        p pVar;
        Set h11;
        Object i11 = e().i();
        if (i11 != null) {
            Object[] enumConstants = i11.getClass().getEnumConstants();
            if (enumConstants == null || (h11 = m.P(enumConstants)) == null) {
                h11 = y0.h(i11);
            }
            j2<?> e11 = e();
            d();
            pVar = new p(e11, h11);
        } else {
            pVar = null;
        }
        return pVar;
    }

    @Override // y5.e
    public final x5.f<?> c(ComposeAnimation composeAnimation, j jVar) {
        return new x5.f<>((p) composeAnimation);
    }

    @Override // y5.e
    @NotNull
    public final String d() {
        String k11 = e().k();
        if (k11 != null) {
            return k11;
        }
        Object o11 = e().o();
        if (o11 == null) {
            o11 = null;
        }
        String simpleName = o11 != null ? r0.b(o11.getClass()).getSimpleName() : null;
        return simpleName == null ? "updateTransition" : simpleName;
    }
}
