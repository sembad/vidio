package uo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.k1;
import f4.s;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import oo.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.i;
import uo.d;
import w2.cd;
import w4.j1;
import y3.b;
import y3.g;
import y3.k;
import y4.g;
import z1.p2;

/* loaded from: classes4.dex */
public final class c {
    public static final void a(@NotNull final String str, @Nullable final k kVar, @Nullable d dVar, @NotNull final i iVar, @Nullable q qVar, final int i11) {
        a1 a1Var;
        final d dVar2;
        int i12;
        d dVar3;
        str.getClass();
        a1 h11 = qVar.h(1364024908);
        int i13 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
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
                y0 b11 = g9.c.b(d.class, a11, null, a12, a11 instanceof l ? ((l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                d dVar4 = (d) b11;
                i12 = i13 & (-897);
                dVar3 = dVar4;
            } else {
                h11.C();
                i12 = i13 & (-897);
                dVar3 = dVar;
            }
            h11.l0();
            l2 c11 = d9.b.c(dVar3.getState(), h11);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(dVar3) | ((i12 & 14) == 4);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new b(dVar3, str, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            k e12 = g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i14), h11, h11, e12);
            iVar.invoke(h11, 6);
            d.a aVar = (d.a) c11.getValue();
            d.a.b bVar = aVar instanceof d.a.b ? (d.a.b) aVar : null;
            if (bVar == null) {
                h11.K(1453402062);
                h11.E();
                a1Var = h11;
            } else {
                h11.K(1453402063);
                a1Var = h11;
                cd.b(bVar.b(), z1.q.f81746a.e(p2.f(k.D, 24), bVar.a()), k1.i(e80.a.g(), 0.8f), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, w.a(e80.d.f37201a, h11), a1Var, 0, 0, 65528);
                a1Var.E();
            }
            a1Var.r();
            dVar2 = dVar3;
        } else {
            a1Var = h11;
            a1Var.C();
            dVar2 = dVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, dVar2, iVar, i11) { // from class: uo.a

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f70629c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ k f70630d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ d f70631e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ i f70632i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(3073);
                    c.a(this.f70629c, this.f70630d, this.f70631e, this.f70632i, (q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
