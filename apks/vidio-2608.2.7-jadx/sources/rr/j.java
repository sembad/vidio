package rr;

import android.content.res.Configuration;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.l2;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rr.a;
import rr.k;
import rr.v;
import wy.y;
import y3.b;
import y4.g;
import z1.b;
import z1.h3;
import z1.x;
import z1.z;

/* loaded from: classes6.dex */
public final class j {
    public static final void a(@NotNull final String str, @NotNull final String str2, @NotNull final hp.b bVar, @NotNull final e5 e5Var, @NotNull final ox.j jVar, @NotNull final s3.i iVar, @Nullable final y3.k kVar, @Nullable k kVar2, @NotNull final s3.i iVar2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        a1 a1Var;
        final k kVar3;
        k kVar4;
        int i13;
        y3.k kVar5;
        y3.k f11;
        str.getClass();
        bVar.getClass();
        e5Var.getClass();
        jVar.getClass();
        a1 h11 = qVar.h(1021171345);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? h11.J(bVar) : h11.x(bVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(e5Var) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(jVar) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.x(iVar) ? 131072 : 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= h11.J(kVar) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i12 |= 4194304;
        }
        if ((100663296 & i11) == 0) {
            i12 |= h11.x(iVar2) ? zzfrk.zza : 33554432;
        }
        if (h11.p(i12 & 1, (38347923 & i12) != 38347922)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                boolean x11 = ((i12 & 896) == 256 || ((i12 & 512) != 0 && h11.x(bVar))) | ((i12 & 7168) == 2048) | h11.x(jVar);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: rr.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            k.a aVar = (k.a) obj;
                            aVar.getClass();
                            return aVar.a(hp.b.this.i(), e5Var, jVar);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                y0 b11 = g9.c.b(k.class, a11, null, a12, a13, h11);
                a1Var = h11;
                a1Var.I();
                a1Var.I();
                kVar4 = (k) b11;
                i13 = i12 & (-29360129);
            } else {
                h11.C();
                i13 = i12 & (-29360129);
                kVar4 = kVar2;
                a1Var = h11;
            }
            a1Var.l0();
            Configuration configuration = (Configuration) a1Var.L(AndroidCompositionLocals_androidKt.b());
            int i14 = configuration.screenWidthDp;
            int i15 = configuration.screenHeightDp;
            ComponentActivity componentActivity = (ComponentActivity) a1Var.L(y.a());
            View view = (View) a1Var.L(AndroidCompositionLocals_androidKt.g());
            boolean x12 = a1Var.x(kVar4) | ((i13 & 896) == 256 || ((i13 & 512) != 0 && a1Var.x(bVar)));
            Object w12 = a1Var.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new d(kVar4, bVar, null);
                a1Var.q(w12);
            }
            t0.e(a1Var, str, (Function2) w12);
            boolean x13 = a1Var.x(kVar4) | ((i13 & 112) == 32);
            Object w13 = a1Var.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new e(kVar4, str2, null);
                a1Var.q(w13);
            }
            t0.e(a1Var, str2, (Function2) w13);
            Integer valueOf = Integer.valueOf(i14);
            Integer valueOf2 = Integer.valueOf(i15);
            boolean x14 = a1Var.x(kVar4) | a1Var.d(i14) | a1Var.d(i15) | a1Var.x(componentActivity) | a1Var.x(view);
            Object w14 = a1Var.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new f(kVar4, i14, i15, componentActivity, view, null);
                a1Var.q(w14);
            }
            t0.f(valueOf, valueOf2, (Function2) w14, a1Var);
            v vVar = (v) w4.b(kVar4.F(), a1Var, 0).getValue();
            b.m mVar = (b.m) w4.b(kVar4.E(), a1Var, 0).getValue();
            a aVar = (a) w4.b(kVar4.C(), a1Var, 0).getValue();
            if (vVar instanceof v.a) {
                kVar5 = r1.o.b(kVar, ((v.a) vVar).a(), l2.a());
            } else {
                if (!Intrinsics.a(vVar, v.b.f65789a)) {
                    pb0.m.a();
                    return;
                }
                kVar5 = kVar;
            }
            if (Intrinsics.a(aVar, a.C1094a.f65720a)) {
                f11 = h3.b(y3.k.D, 1.0f);
            } else if (!(aVar instanceof a.b)) {
                pb0.m.a();
                return;
            } else {
                a.b bVar2 = (a.b) aVar;
                f11 = h3.f(y3.k.D, bVar2.b(), bVar2.a());
            }
            z a14 = x.a(mVar, b.a.k(), a1Var, 0);
            long l11 = a1Var.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = a1Var.n();
            y3.k e11 = y3.g.e(a1Var, kVar5);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (!(a1Var.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var.A();
            if (a1Var.f()) {
                a1Var.B(b12);
            } else {
                a1Var.o();
            }
            k5.b(a1Var, l.d.c(a1Var, a14, a1Var, n11, i16), g.a.c());
            k5.a(a1Var, g.a.a());
            k5.b(a1Var, e11, g.a.g());
            z a15 = x.a(z1.b.h(), b.a.k(), a1Var, 0);
            long l12 = a1Var.l();
            int i17 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = a1Var.n();
            y3.k e12 = y3.g.e(a1Var, f11);
            Function0 b13 = g.a.b();
            if (!(a1Var.j() != null)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var.A();
            if (a1Var.f()) {
                a1Var.B(b13);
            } else {
                a1Var.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var, l.d.c(a1Var, a15, a1Var, n12, i17), a1Var, a1Var, e12);
            iVar.invoke(kVar4, a1Var, Integer.valueOf((i13 >> 12) & 112));
            a1Var.r();
            iVar2.invoke(kVar4, a1Var, Integer.valueOf((i13 >> 21) & 126));
            a1Var.r();
            kVar3 = kVar4;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar3 = kVar2;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: rr.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j.a(str, str2, bVar, e5Var, jVar, iVar, kVar, kVar3, iVar2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
