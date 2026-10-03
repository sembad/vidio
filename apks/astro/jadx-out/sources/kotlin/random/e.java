package kotlin.random;

import java.util.Random;
import kotlin.InterfaceC3670h0;
import kotlin.internal.m;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class e {
    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final Random a(@t4.d f fVar) {
        a aVar;
        Random r5;
        L.p(fVar, "<this>");
        if (fVar instanceof a) {
            aVar = (a) fVar;
        } else {
            aVar = null;
        }
        if (aVar == null || (r5 = aVar.r()) == null) {
            return new c(fVar);
        }
        return r5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final f b(@t4.d Random random) {
        c cVar;
        f a5;
        L.p(random, "<this>");
        if (random instanceof c) {
            cVar = (c) random;
        } else {
            cVar = null;
        }
        if (cVar == null || (a5 = cVar.a()) == null) {
            return new d(random);
        }
        return a5;
    }

    @kotlin.internal.f
    private static final f c() {
        return m.f75672a.b();
    }

    public static final double d(int i5, int i6) {
        return ((i5 << 27) + i6) / 9.007199254740992E15d;
    }
}
