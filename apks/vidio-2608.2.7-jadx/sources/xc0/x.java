package xc0;

import org.jetbrains.annotations.NotNull;
import xc0.w;

@cc0.b
/* loaded from: classes3.dex */
public final class x<S extends w<S>> {
    @NotNull
    public static final S a(Object obj) {
        z zVar;
        zVar = a.f78009a;
        if (obj != zVar) {
            return (S) obj;
        }
        f4.s.a("Does not contain segment");
        return null;
    }

    public static final boolean b(Object obj) {
        z zVar;
        zVar = a.f78009a;
        return obj == zVar;
    }
}
