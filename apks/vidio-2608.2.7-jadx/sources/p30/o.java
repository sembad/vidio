package p30;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p30.m0;
import p30.u;

/* loaded from: classes6.dex */
public final class o {
    @Nullable
    public static final u a(@NotNull m0 m0Var) {
        if (m0Var instanceof m0.c) {
            m0.c cVar = (m0.c) m0Var;
            return new u(cVar.e(), cVar.i(), u.a.f59559c);
        }
        if (m0Var instanceof m0.a) {
            m0.a aVar = (m0.a) m0Var;
            return new u(aVar.e(), aVar.i(), u.a.f59560d);
        }
        if (m0Var instanceof m0.b) {
            return null;
        }
        pb0.m.a();
        return null;
    }
}
