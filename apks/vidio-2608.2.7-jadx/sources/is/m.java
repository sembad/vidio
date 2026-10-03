package is;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.d0;
import qz.r;
import w2.cd;
import wy.m2;
import y3.b;
import y4.g;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class m {
    public static Unit a(int i11, q qVar, String str, String str2) {
        d(k3.a(i11 | 1), qVar, str, str2);
        return Unit.f50784a;
    }

    public static final void b(@NotNull final FluidComponent.InformationComponent.General general, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable q qVar, final int i11) {
        function0.getClass();
        a1 h11 = qVar.h(-216501359);
        int i12 = (h11.J(general) ? 4 : 2) | i11 | (h11.x(function0) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function0() { // from class: is.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f50784a;
                    }
                };
                h11.q(w11);
            }
            y3.k a11 = r.a((Function0) w11, kVar);
            z a12 = x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a12, h11, n11, i13), h11, h11, e11);
            h11.K(1739822587);
            d0.h((i12 << 3) & 896, h11, general.getF28093c(), function0, null);
            c(general.getK(), general.getF28101w(), general.getH(), null, h11, 0, 8);
            h11.E();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, kVar, i11) { // from class: is.k

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f45523d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y3.k f45524e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(385);
                    m.b(FluidComponent.InformationComponent.General.this, this.f45523d, this.f45524e, (q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final java.lang.String r20, @org.jetbrains.annotations.NotNull final java.lang.String r21, @org.jetbrains.annotations.NotNull final java.lang.String r22, @org.jetbrains.annotations.Nullable y3.k r23, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r24, final int r25, final int r26) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: is.m.c(java.lang.String, java.lang.String, java.lang.String, y3.k, androidx.compose.runtime.q, int, int):void");
    }

    private static final void d(final int i11, q qVar, final String str, final String str2) {
        int i12;
        a1 a1Var;
        a1 h11 = qVar.h(-784895715);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            a1Var = h11;
            cd.b(str2, m2.a(y3.k.D, str), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, g4.h.a(e80.d.f37201a, h11), a1Var, (i12 >> 3) & 14, 3120, 55288);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: is.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.a(i11, (q) obj, str, str2);
                }
            });
        }
    }
}
