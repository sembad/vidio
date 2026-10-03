package qy;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.l2;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import eq.g6;
import eq.q1;
import f9.a;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j1;
import wy.j3;
import y3.b;
import y4.g;
import z1.h3;

/* loaded from: classes6.dex */
public final class w0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull Function1<? super Content, Unit> function1, @Nullable y3.k kVar, @Nullable fp.e eVar, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        y3.k kVar2;
        int i13;
        y3.k kVar3;
        fp.e eVar2;
        y3.k kVar4;
        fp.e eVar3;
        int i14;
        function1.getClass();
        a1 h11 = qVar.h(1429890309);
        Function1<? super Content, Unit> function12 = function1;
        int i15 = i11 | (h11.x(function12) ? 4 : 2);
        int i16 = i12 & 2;
        if (i16 != 0) {
            i13 = i15 | 48;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i13 = i15 | (h11.J(kVar2) ? 32 : 16);
        }
        int i17 = i13 | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (h11.p(i17 & 1, (i17 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar4 = i16 != 0 ? y3.k.D : kVar2;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(fp.e.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                eVar3 = (fp.e) b11;
                i14 = i17 & (-897);
            } else {
                h11.C();
                eVar3 = eVar;
                i14 = i17 & (-897);
                kVar4 = kVar2;
            }
            h11.l0();
            l2 c11 = d9.b.c(eVar3.p(), h11);
            l2 c12 = d9.b.c(eVar3.q(), h11);
            y3.k d11 = h3.d(kVar4, 1.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i18 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, d11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i18), h11, h11, e12);
            if (((Boolean) c12.getValue()).booleanValue()) {
                h11.K(-1573090362);
                j3.a(e5.g.c(h11, C2367R.string.please_wait), h3.d(y3.k.D, 1.0f), 0.0f, h11, 48, 4);
                h11 = h11;
                h11.E();
            } else if (((List) c11.getValue()).isEmpty()) {
                h11.K(-1572519869);
                h11.E();
            } else {
                h11.K(-1572918994);
                y3.k d12 = h3.d(y3.k.D, 1.0f);
                z1.z a13 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
                long l12 = h11.l();
                int i19 = (int) (l12 ^ (l12 >>> 32));
                a3 n12 = h11.n();
                y3.k e13 = y3.g.e(h11, d12);
                Function0 b13 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b13);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a13, h11, n12, i19), h11, h11, e13);
                h11.K(-1892555391);
                Iterator it = ((List) c11.getValue()).iterator();
                while (it.hasNext()) {
                    g6.a((Section) it.next(), function12, function1, null, null, h11, ((i14 << 3) & 112) | ((i14 << 6) & 896), 24);
                    function12 = function1;
                }
                h11.E();
                h11.r();
                h11.E();
            }
            h11.r();
            kVar3 = kVar4;
            eVar2 = eVar3;
        } else {
            h11.C();
            kVar3 = kVar2;
            eVar2 = eVar;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new q1(function1, kVar3, eVar2, i11, i12));
        }
    }
}
