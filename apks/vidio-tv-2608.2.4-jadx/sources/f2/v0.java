package f2;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class v0 implements Comparator<r0> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final v0 f34538d = new v0();

    @Override // java.util.Comparator
    public final int compare(r0 r0Var, r0 r0Var2) {
        r0 r0Var3 = r0Var;
        r0 r0Var4 = r0Var2;
        int i11 = 0;
        if (u0.d(r0Var3) && u0.d(r0Var4)) {
            a3.i0 f11 = a3.k.f(r0Var3);
            a3.i0 f12 = a3.k.f(r0Var4);
            if (!Intrinsics.a(f11, f12)) {
                l1.c cVar = new l1.c(new a3.i0[16], 0);
                while (f11 != null) {
                    cVar.a(0, f11);
                    f11 = f11.x0();
                }
                l1.c cVar2 = new l1.c(new a3.i0[16], 0);
                while (f12 != null) {
                    cVar2.a(0, f12);
                    f12 = f12.x0();
                }
                int min = Math.min(cVar.n() - 1, cVar2.n() - 1);
                if (min >= 0) {
                    while (Intrinsics.a(cVar.f45717d[i11], cVar2.f45717d[i11])) {
                        if (i11 != min) {
                            i11++;
                        }
                    }
                    return Intrinsics.b(((a3.i0) cVar.f45717d[i11]).y0(), ((a3.i0) cVar2.f45717d[i11]).y0());
                }
                androidx.collection.s0.b("Could not find a common ancestor between the two FocusModifiers.");
                return 0;
            }
        } else {
            if (u0.d(r0Var3)) {
                return -1;
            }
            if (u0.d(r0Var4)) {
                return 1;
            }
        }
        return 0;
    }
}
