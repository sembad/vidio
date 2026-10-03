package z0;

import l3.s2;
import org.jetbrains.annotations.NotNull;
import y0.h1;
import y0.p3;
import y0.s3;

/* loaded from: classes.dex */
public final class q0 {
    public static final long a(int i11, int i12, @NotNull p3 p3Var) {
        if (i11 == -1) {
            return (i12 << 32) | (4294967295L & (-1));
        }
        boolean z11 = i11 > i12;
        long p11 = p3Var.p(i11);
        long r11 = p3Var.r(p11);
        int ordinal = ((s2.f(p11) && s2.f(r11)) ? h1.f68901d : (s2.f(p11) || s2.f(r11)) ? (!s2.f(p11) || s2.f(r11)) ? h1.f68904v : h1.f68902e : h1.f68903i).ordinal();
        if (ordinal == 0) {
            return c.b(i11, z11 ? s3.f69093d : s3.f69094e);
        }
        if (ordinal == 1) {
            return z11 ? i11 == ((int) (r11 >> 32)) ? c.b(i11, s3.f69093d) : c.b((int) (r11 & 4294967295L), s3.f69094e) : i11 == ((int) (r11 & 4294967295L)) ? c.b(i11, s3.f69094e) : c.b((int) (r11 >> 32), s3.f69093d);
        }
        if (ordinal == 2) {
            return z11 ? c.b((int) (r11 & 4294967295L), s3.f69093d) : c.b((int) (r11 >> 32), s3.f69094e);
        }
        if (ordinal == 3) {
            return (i11 << 32) | (4294967295L & (-1));
        }
        h60.m.a();
        return 0L;
    }
}
