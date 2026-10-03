package pa0;

import androidx.collection.s0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class n {
    private static final String a(a aVar, long j11) {
        if (j11 == 0) {
            return "";
        }
        h f11 = aVar.f();
        if (f11 == null) {
            s0.b("Unreacheable");
            return null;
        }
        if (f11.j() < j11) {
            byte[] b11 = m.b(aVar, (int) j11);
            return ra0.a.a(0, b11, b11.length);
        }
        byte[] b12 = f11.b();
        int f12 = f11.f();
        String a11 = ra0.a.a(f12, b12, Math.min(f11.d(), ((int) j11) + f12));
        aVar.skip(j11);
        return a11;
    }

    @NotNull
    public static final String b(@NotNull a aVar) {
        aVar.getClass();
        return a(aVar, aVar.h());
    }

    @NotNull
    public static final String c(@NotNull l lVar) {
        lVar.getClass();
        lVar.request(Long.MAX_VALUE);
        return a(lVar.b(), lVar.b().h());
    }
}
