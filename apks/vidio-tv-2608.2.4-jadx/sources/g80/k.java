package g80;

import g80.e0;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import l80.a;
import m80.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k {
    @Nullable
    public static final e0 a(@NotNull i80.n nVar, @NotNull k80.d dVar, @NotNull k80.h hVar, boolean z11, boolean z12, boolean z13) {
        nVar.getClass();
        dVar.getClass();
        hVar.getClass();
        h.e<i80.n, a.c> eVar = l80.a.f46197d;
        eVar.getClass();
        a.c cVar = (a.c) k80.f.a(nVar, eVar);
        if (cVar == null) {
            return null;
        }
        if (z11) {
            int i11 = m80.g.f47382b;
            d.a c11 = m80.g.c(nVar, dVar, hVar, z13);
            if (c11 == null) {
                return null;
            }
            return e0.a.a(c11);
        }
        if (!z12 || !cVar.B()) {
            return null;
        }
        a.b w11 = cVar.w();
        w11.getClass();
        String string = dVar.getString(w11.q());
        String string2 = dVar.getString(w11.p());
        string.getClass();
        string2.getClass();
        return new e0(string.concat(string2));
    }
}
