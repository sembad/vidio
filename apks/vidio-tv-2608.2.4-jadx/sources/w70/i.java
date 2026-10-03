package w70;

import i80.l;
import kotlin.Metadata;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s70.r;

/* loaded from: classes5.dex */
public final class i {
    private static boolean a(Metadata metadata) {
        return new v70.c(metadata.mv()).compareTo(new v70.c(1, 4, 0)) < 0;
    }

    @NotNull
    public static s70.f b(@NotNull Metadata metadata) {
        Pair<m80.e, i80.b> g11 = m80.g.g(c.a(metadata), metadata.d2());
        return t70.h.c(g11.b(), g11.a(), a(metadata), 4);
    }

    @Nullable
    public static void c(@NotNull Metadata metadata) {
        String[] d12 = metadata.d1();
        if (d12.length == 0) {
            d12 = null;
        }
        if (d12 != null) {
            Pair<m80.e, i80.i> h11 = m80.g.h(d12, metadata.d2());
            t70.h.f(h11.b(), h11.a(), a(metadata));
        }
    }

    @NotNull
    public static r d(@NotNull Metadata metadata) {
        Pair<m80.e, l> j11 = m80.g.j(c.a(metadata), metadata.d2());
        return t70.h.g(j11.b(), j11.a(), a(metadata), 4);
    }
}
