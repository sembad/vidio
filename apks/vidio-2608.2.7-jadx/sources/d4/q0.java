package d4;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class q0 implements Comparator<m0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final q0 f35614c = new q0();

    @Override // java.util.Comparator
    public final int compare(m0 m0Var, m0 m0Var2) {
        m0 m0Var3 = m0Var;
        m0 m0Var4 = m0Var2;
        int i11 = 0;
        if (p0.f(m0Var3) && p0.f(m0Var4)) {
            y4.i0 f11 = y4.k.f(m0Var3);
            y4.i0 f12 = y4.k.f(m0Var4);
            if (!Intrinsics.a(f11, f12)) {
                j3.d dVar = new j3.d(new y4.i0[16], 0);
                while (f11 != null) {
                    dVar.a(0, f11);
                    f11 = f11.w0();
                }
                j3.d dVar2 = new j3.d(new y4.i0[16], 0);
                while (f12 != null) {
                    dVar2.a(0, f12);
                    f12 = f12.w0();
                }
                int min = Math.min(dVar.n() - 1, dVar2.n() - 1);
                if (min >= 0) {
                    while (Intrinsics.a(dVar.f47911c[i11], dVar2.f47911c[i11])) {
                        if (i11 != min) {
                            i11++;
                        }
                    }
                    return Intrinsics.b(((y4.i0) dVar.f47911c[i11]).x0(), ((y4.i0) dVar2.f47911c[i11]).x0());
                }
                f4.s.a("Could not find a common ancestor between the two FocusModifiers.");
                return 0;
            }
        } else {
            if (p0.f(m0Var3)) {
                return -1;
            }
            if (p0.f(m0Var4)) {
                return 1;
            }
        }
        return 0;
    }
}
