package qs;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import j5.l3;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.z1;
import te.p;
import v00.w2;
import w2.cd;
import wy.p0;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.y1;

/* loaded from: classes6.dex */
public final class c {
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v28 */
    public static final void a(@NotNull final w2.a aVar, final boolean z11, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        ?? r32;
        String a11;
        aVar.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-1506109544);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(aVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            y3.k d11 = r1.m0.d(p2.f(h3.e(kVar, 122), 8), false, null, null, function0, 15);
            z1.z a12 = z1.x.a(z1.b.h(), b.a.g(), h11, 48);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, d11);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            String str = null;
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
            if (!z11 || (a11 = aVar.a()) == null || StringsKt.D(a11)) {
                h11.K(1044842685);
                r32 = 1;
                p0.a(aVar.e(), aVar.g(), h3.l(y3.k.D, 50), null, e5.d.a(C2367R.drawable.image_placeholder, h11, 0), null, null, null, h11, 33152, 488);
                h11 = h11;
                h11.E();
            } else {
                h11.K(1044489998);
                String a13 = aVar.a();
                a13.getClass();
                te.h.b(te.y.c(p.f.a(a13), h11).getValue(), h3.l(y3.k.D, 50), false, 1, null, null, null, h11, 1572912, 0, 4194236);
                h11.E();
                r32 = 1;
            }
            String g11 = aVar.g();
            e80.d.f37201a.getClass();
            l3 g12 = e80.d.b(h11).g();
            long B = e80.d.a(h11).B();
            k.a aVar2 = y3.k.D;
            float f11 = 6;
            a1 a1Var = h11;
            cd.b(g11, h3.d(p2.h(aVar2, 0.0f, f11, r32), 1.0f), B, 0L, null, null, 0L, u5.h.a(3), 0L, 2, false, 1, 0, null, g12, a1Var, 48, 3120, 54776);
            d.b i14 = b.a.i();
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            y1 y1Var = new y1(1.0f, r32);
            d3 a14 = b3.a(z1.b.g(), i14, a1Var, 48);
            long l12 = a1Var.l();
            int i15 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = a1Var.n();
            y3.k e12 = y3.g.e(a1Var, y1Var);
            Function0 b12 = g.a.b();
            if (a1Var.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var.A();
            if (a1Var.f()) {
                a1Var.B(b12);
            } else {
                a1Var.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var, u1.n.a(a1Var, a14, a1Var, n12, i15), a1Var, a1Var, e12);
            z1.a(e5.d.a(C2367R.drawable.ic_coin, a1Var, 0), null, h3.l(aVar2, 16), null, null, 0.0f, null, a1Var, 440, 120);
            k3.a(a1Var, h3.p(aVar2, f11));
            Integer c11 = aVar.c();
            if (c11 != null) {
                str = NumberFormat.getNumberInstance(Locale.ITALIAN).format(Integer.valueOf(c11.intValue()));
                str.getClass();
            }
            if (str == null) {
                str = "";
            }
            cd.b(str, null, e80.d.a(a1Var).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(a1Var).f(), a1Var, 0, 0, 65530);
            h11 = a1Var;
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qs.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.a(w2.a.this, z11, function0, kVar, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
