package vo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.m3;
import com.vidio.android.o3;
import com.vidio.android.t3;
import com.vidio.android.u3;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.o;
import vo.h;
import w2.i4;
import w4.j1;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes.dex */
public final class d {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final o3 o3Var, @Nullable final k kVar, @Nullable final h hVar, @Nullable q qVar, final int i11) {
        k b11;
        o3Var.getClass();
        a1 h11 = qVar.h(-835591716);
        int i12 = (h11.J(o3Var) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b12 = g9.c.b(h.class, a11, null, a12, a11 instanceof l ? ((l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                hVar = (h) b12;
            } else {
                h11.C();
            }
            int i13 = i12 & (-897);
            h11.l0();
            l2 b13 = w4.b(hVar.getState(), h11, 0);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(hVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: vo.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((d9.j) obj).getClass();
                        h.this.x();
                        return new c();
                    }
                };
                h11.q(w11);
            }
            d9.h.b(unit, null, (Function1) w11, h11, 6, 2);
            h11 = h11;
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e12 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            h.a aVar = (h.a) b13.getValue();
            if (aVar instanceof h.a.C1231a) {
                h11.K(1364125154);
                m3.c(new t3(((h.a.C1231a) aVar).c()), o3Var, null, false, 0L, h11, (i13 << 3) & 112, 28);
                h11 = h11;
                h11.E();
            } else if (aVar instanceof h.a.b) {
                h11.K(1364325662);
                m3.c(new u3.a(((h.a.b) aVar).c()), o3Var, null, false, 0L, h11, (i13 << 3) & 112, 28);
                h11 = h11;
                h11.E();
            } else {
                if (!(aVar instanceof h.a.c)) {
                    throw com.facebook.h.a(h11, -1202923095);
                }
                h11.K(1364556023);
                k c11 = h3.c(m2.a(k.D, "profileAvatarNonLogin"), 1.0f);
                j4.c a13 = e5.d.a(C2367R.drawable.ic_user, h11, 0);
                e80.d.f37201a.getClass();
                i4.a(a13, null, c11, e80.d.a(h11).B(), h11, 56, 0);
                h11.E();
            }
            if (((h.a) b13.getValue()).a()) {
                h11.K(1364959891);
                b11 = o.b(c4.k.a(h3.l(z1.q.f81746a.e(m2.a(k.D, "profileAvatarRedBadge"), b.a.n()), 6), g2.g.e()), e80.a.t(), f4.l2.a());
                z1.k.a(0, h11, b11);
                h11.E();
            } else {
                h11.K(1365260684);
                h11.E();
            }
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, hVar, i11) { // from class: vo.b

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ k f73931d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ h f73932e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    d.a(o3.this, this.f73931d, this.f73932e, (q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
