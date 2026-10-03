package gw;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.m3;
import com.vidio.android.o3;
import com.vidio.android.u3;
import f4.k1;
import f4.l2;
import kotlin.jvm.functions.Function0;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.o;
import r1.v;
import w2.i4;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final float f41479a = 2;

    /* renamed from: b, reason: collision with root package name */
    private static final float f41480b = 24;

    public static final void a(@NotNull u3 u3Var, boolean z11, @Nullable y3.k kVar, @Nullable o3 o3Var, @Nullable q qVar, int i11) {
        u3 u3Var2;
        int i12;
        a1 a1Var;
        y3.k kVar2;
        y3.k kVar3;
        y3.k b11;
        a1 h11 = qVar.h(1089532664);
        if ((i11 & 6) == 0) {
            u3Var2 = u3Var;
            i12 = (h11.x(u3Var2) ? 4 : 2) | i11;
        } else {
            u3Var2 = u3Var;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if ((i11 & 3072) == 0) {
            i13 |= (i11 & 4096) == 0 ? h11.J(o3Var) : h11.x(o3Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        int i14 = i13 | 24576;
        if (h11.p(i14 & 1, (i14 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
            } else {
                h11.C();
                kVar3 = kVar;
            }
            h11.l0();
            y3.k l11 = h3.l(kVar3, o3Var.a());
            j1 e11 = z1.k.e(b.a.e(), false);
            long l12 = h11.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, l11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (!(h11.j() != null)) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i15), h11, h11, e12);
            a1Var = h11;
            m3.c(u3Var2, o3Var, null, false, 0L, a1Var, (i14 & 14) | ((i14 >> 6) & 112), 20);
            if (z11) {
                a1Var.K(-1320964050);
                k.a aVar = y3.k.D;
                b11 = o.b(c4.k.a(h3.c(aVar, 1.0f), g2.g.e()), k1.i(e80.a.k(), 0.5f), l2.a());
                y3.k a11 = m2.a(v.c(b11, f41479a, e80.a.e(), g2.g.e()), "profile_edit_overlay");
                j1 e13 = z1.k.e(b.a.e(), false);
                long l13 = a1Var.l();
                int i16 = (int) (l13 ^ (l13 >>> 32));
                a3 n12 = a1Var.n();
                y3.k e14 = y3.g.e(a1Var, a11);
                Function0 b13 = g.a.b();
                if (!(a1Var.j() != null)) {
                    m.a();
                    throw null;
                }
                a1Var.A();
                if (a1Var.f()) {
                    a1Var.B(b13);
                } else {
                    a1Var.o();
                }
                com.google.android.gms.internal.ads.e.b(a1Var, s0.a(a1Var, e13, a1Var, n12, i16), a1Var, a1Var, e14);
                j4.c a12 = e5.d.a(C2367R.drawable.ic_edit_outline, a1Var, 0);
                e80.d.f37201a.getClass();
                i4.a(a12, null, h3.l(aVar, f41480b), e80.d.a(a1Var).B(), a1Var, 440, 0);
                a1Var = a1Var;
                a1Var.r();
                a1Var.E();
            } else {
                a1Var.K(-1320254832);
                a1Var.E();
            }
            a1Var.r();
            kVar2 = kVar3;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new h(u3Var, z11, kVar2, o3Var, i11));
        }
    }
}
