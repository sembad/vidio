package w2;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.NativeProtocol;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import w4.j2;

/* loaded from: classes3.dex */
final class y8 implements w4.j1 {
    @Override // w4.j1
    public final /* synthetic */ int a(w4.v vVar, List list, int i11) {
        return w4.i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int b(w4.v vVar, List list, int i11) {
        return w4.i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int c(w4.v vVar, List list, int i11) {
        return w4.i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* synthetic */ int d(w4.v vVar, List list, int i11) {
        return w4.i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final w4.k1 e(w4.l1 l1Var, List<? extends w4.h1> list, long j11) {
        float f11;
        float f12;
        int R0;
        float f13;
        int max;
        w4.k1 m12;
        float f14;
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            w4.h1 h1Var = list.get(i12);
            if (Intrinsics.a(w4.d0.a(h1Var), NativeProtocol.WEB_DIALOG_ACTION)) {
                long j12 = j11;
                final w4.j2 d02 = h1Var.d0(j12);
                int j13 = c6.b.j(j12) - d02.A0();
                f11 = b9.f74827e;
                int R02 = j13 - l1Var.R0(f11);
                int l11 = c6.b.l(j12);
                int i13 = R02 < l11 ? l11 : R02;
                int size2 = list.size();
                int i14 = 0;
                while (i14 < size2) {
                    w4.h1 h1Var2 = list.get(i14);
                    if (Intrinsics.a(w4.d0.a(h1Var2), ViewHierarchyConstants.TEXT_KEY)) {
                        final w4.j2 d03 = h1Var2.d0(c6.b.b(0, i13, 0, 0, 9, j12));
                        int J = d03.J(w4.b.a());
                        int J2 = d03.J(w4.b.b());
                        boolean z11 = true;
                        boolean z12 = (J == Integer.MIN_VALUE || J2 == Integer.MIN_VALUE) ? false : true;
                        if (J != J2 && z12) {
                            z11 = false;
                        }
                        final int j14 = c6.b.j(j11) - d02.A0();
                        if (z11) {
                            f14 = b9.f74828f;
                            max = Math.max(l1Var.R0(f14), d02.q0());
                            R0 = (max - d03.q0()) / 2;
                            int J3 = d02.J(w4.b.a());
                            if (J3 != Integer.MIN_VALUE) {
                                i11 = (J + R0) - J3;
                            }
                        } else {
                            f12 = b9.f74823a;
                            R0 = l1Var.R0(f12) - J;
                            f13 = b9.f74829g;
                            max = Math.max(l1Var.R0(f13), d03.q0() + R0);
                            i11 = (max - d02.q0()) / 2;
                        }
                        final int i15 = i11;
                        final int i16 = R0;
                        m12 = l1Var.m1(c6.b.j(j11), max, kotlin.collections.p0.b(), new Function1() { // from class: w2.x8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                j2.a aVar = (j2.a) obj;
                                j2.a.x(aVar, w4.j2.this, 0, i16);
                                j2.a.x(aVar, d02, j14, i15);
                                return Unit.f50784a;
                            }
                        });
                        return m12;
                    }
                    i14++;
                    j12 = j11;
                }
                e6.b.c("Collection contains no element matching the predicate.");
                sc0.s0.a();
                return null;
            }
        }
        e6.b.c("Collection contains no element matching the predicate.");
        sc0.s0.a();
        return null;
    }
}
