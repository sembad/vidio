package a4;

import androidx.compose.animation.tooling.ComposeAnimation;
import java.util.Set;
import kotlin.collections.m;
import kotlin.collections.z0;
import org.jetbrains.annotations.NotNull;
import w.b2;

/* loaded from: classes.dex */
public final class b extends g<y3.b<?>> {
    public b() {
        throw null;
    }

    @Override // a4.f
    public final ComposeAnimation b() {
        boolean z11;
        y3.b bVar;
        Object i11;
        Set g11;
        z11 = y3.b.f69534c;
        if (z11 && (i11 = e().i()) != null) {
            Object[] enumConstants = i11.getClass().getEnumConstants();
            if (enumConstants == null || (g11 = m.M(enumConstants)) == null) {
                g11 = z0.g(i11);
            }
            b2<?> e11 = e();
            c();
            bVar = new y3.b(e11, g11, 0);
        } else {
            bVar = null;
        }
        return bVar;
    }

    @Override // a4.f
    @NotNull
    public final String c() {
        String k11 = e().k();
        return k11 == null ? "AnimatedContent" : k11;
    }

    @Override // a4.f
    public final z3.f<?> d(ComposeAnimation composeAnimation, y3.h hVar) {
        return new z3.f<>((y3.b) composeAnimation);
    }
}
