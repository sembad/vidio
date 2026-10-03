package v1;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c4 {
    private static final float a(long j11) {
        if (Float.intBitsToFloat((int) (j11 >> 32)) == 0.0f && Float.intBitsToFloat((int) (j11 & 4294967295L)) == 0.0f) {
            return 0.0f;
        }
        return ((-((float) Math.atan2(Float.intBitsToFloat(r0), Float.intBitsToFloat((int) (j11 & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    public static final long b(@NotNull s4.o oVar, boolean z11) {
        List<s4.y> b11 = oVar.b();
        int size = b11.size();
        long j11 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            s4.y yVar = b11.get(i12);
            if (yVar.h() && yVar.k()) {
                j11 = e4.d.h(j11, z11 ? yVar.g() : yVar.j());
                i11++;
            }
        }
        if (i11 == 0) {
            return 9205357640488583168L;
        }
        return e4.d.c(j11, i11);
    }

    public static final float c(@NotNull s4.o oVar, boolean z11) {
        long b11 = b(oVar, z11);
        float f11 = 0.0f;
        if (e4.d.d(b11, 9205357640488583168L)) {
            return 0.0f;
        }
        List<s4.y> b12 = oVar.b();
        int size = b12.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            s4.y yVar = b12.get(i12);
            if (yVar.h() && yVar.k()) {
                i11++;
                f11 = e4.d.e(e4.d.g(z11 ? yVar.g() : yVar.j(), b11)) + f11;
            }
        }
        return f11 / i11;
    }

    public static final float d(@NotNull s4.o oVar) {
        List<s4.y> b11 = oVar.b();
        int size = b11.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = 1;
            if (i11 >= size) {
                break;
            }
            s4.y yVar = b11.get(i11);
            if (!yVar.k() || !yVar.h()) {
                i13 = 0;
            }
            i12 += i13;
            i11++;
        }
        if (i12 >= 2) {
            long b12 = b(oVar, true);
            long b13 = b(oVar, false);
            List<s4.y> b14 = oVar.b();
            int size2 = b14.size();
            float f11 = 0.0f;
            float f12 = 0.0f;
            for (int i14 = 0; i14 < size2; i14++) {
                s4.y yVar2 = b14.get(i14);
                if (yVar2.h() && yVar2.k()) {
                    long g11 = yVar2.g();
                    long g12 = e4.d.g(yVar2.j(), b13);
                    long g13 = e4.d.g(g11, b12);
                    float a11 = a(g13) - a(g12);
                    float e11 = e4.d.e(e4.d.h(g13, g12)) / 2.0f;
                    if (a11 > 180.0f) {
                        a11 -= 360.0f;
                    } else if (a11 < -180.0f) {
                        a11 += 360.0f;
                    }
                    f12 += a11 * e11;
                    f11 += e11;
                }
            }
            if (f11 != 0.0f) {
                return f12 / f11;
            }
        }
        return 0.0f;
    }

    public static Object e(s4.g0 g0Var, com.vidio.android.tv.scanner.view.g0 g0Var2, tb0.c cVar) {
        Object b11 = r0.b(g0Var, new b4(g0Var2, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }
}
