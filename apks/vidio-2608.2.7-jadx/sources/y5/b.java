package y5;

import androidx.compose.animation.tooling.ComposeAnimation;
import java.util.Set;
import kotlin.collections.m;
import kotlin.collections.y0;
import org.jetbrains.annotations.NotNull;
import p1.j2;
import w5.j;

/* loaded from: classes3.dex */
public final class b extends f<w5.b<?>> {
    public b() {
        throw null;
    }

    @Override // y5.e
    public final ComposeAnimation b() {
        boolean z11;
        w5.b bVar;
        Object i11;
        Set h11;
        z11 = w5.b.f76353c;
        if (z11 && (i11 = e().i()) != null) {
            Object[] enumConstants = i11.getClass().getEnumConstants();
            if (enumConstants == null || (h11 = m.P(enumConstants)) == null) {
                h11 = y0.h(i11);
            }
            j2<?> e11 = e();
            d();
            bVar = new w5.b(e11, h11, 0);
        } else {
            bVar = null;
        }
        return bVar;
    }

    @Override // y5.e
    public final x5.f<?> c(ComposeAnimation composeAnimation, j jVar) {
        return new x5.f<>((w5.b) composeAnimation);
    }

    @Override // y5.e
    @NotNull
    public final String d() {
        String k11 = e().k();
        return k11 == null ? "AnimatedContent" : k11;
    }
}
