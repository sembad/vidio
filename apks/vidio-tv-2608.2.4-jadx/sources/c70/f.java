package c70;

import d70.a2;
import d70.s0;
import d70.u7;
import h60.i;
import i80.u;
import j70.y0;
import k80.h;
import kotlin.Metadata;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {
    @Nullable
    public static final s0 a(@NotNull i iVar) {
        Metadata metadata = (Metadata) iVar.getClass().getAnnotation(Metadata.class);
        if (metadata != null) {
            String[] d12 = metadata.d1();
            if (d12.length == 0) {
                d12 = null;
            }
            if (d12 != null) {
                Pair<m80.e, i80.i> h11 = m80.g.h(d12, metadata.d2());
                m80.e a11 = h11.a();
                i80.i b11 = h11.b();
                k80.c cVar = new k80.c((metadata.xi() & 8) != 0, metadata.mv());
                Class<?> cls = iVar.getClass();
                u p02 = b11.p0();
                p02.getClass();
                return new s0(a2.f31332e, (y0) u7.f(cls, g.f15915b, b11, a11, new h(p02), cVar, e.f15914d));
            }
        }
        return null;
    }
}
