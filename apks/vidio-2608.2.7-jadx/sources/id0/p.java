package id0;

import f4.s;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p {
    private static final String a(a aVar, long j11) {
        if (j11 == 0) {
            return "";
        }
        i f11 = aVar.f();
        if (f11 == null) {
            s.a("Unreacheable");
            return null;
        }
        if (f11.j() < j11) {
            byte[] b11 = o.b(aVar, (int) j11);
            return kd0.b.a(0, b11, b11.length);
        }
        byte[] b12 = f11.b();
        int f12 = f11.f();
        String a11 = kd0.b.a(f12, b12, Math.min(f11.d(), ((int) j11) + f12));
        aVar.skip(j11);
        return a11;
    }

    @NotNull
    public static final String b(@NotNull a aVar) {
        aVar.getClass();
        return a(aVar, aVar.g());
    }

    @NotNull
    public static final String c(@NotNull n nVar) {
        nVar.getClass();
        nVar.request(Long.MAX_VALUE);
        return a(nVar.a(), nVar.a().g());
    }
}
