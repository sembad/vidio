package ry;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.android.gms.common.api.internal.n0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.kmm.tracker.screen.WatchListScreen;
import f9.a;
import j20.k7;
import java.util.List;
import jy.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o1.s0;
import org.jetbrains.annotations.Nullable;
import pz.c;
import t50.f2;
import t50.i2;
import w4.j1;
import wy.m2;
import y3.b;
import y4.g;
import z1.h3;
import z1.u2;

/* loaded from: classes6.dex */
public final class s {
    public static Unit a(v vVar, List list, boolean z11, androidx.compose.runtime.q qVar, int i11) {
        list.getClass();
        if (list.isEmpty()) {
            qVar.K(-962386641);
            z.l(CategoryActivity.Companion.CategoryAccess.Rental.f26452c, null, qVar, 0);
            qVar.E();
        } else {
            qVar.K(-962270360);
            nc0.d b11 = nc0.a.b(list);
            boolean x11 = qVar.x(vVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                q qVar2 = new q(0, vVar, v.class, "refresh", "refresh()V", 0);
                qVar.q(qVar2);
                w11 = qVar2;
            }
            c(i11 & 112, qVar, (Function0) ((kotlin.reflect.g) w11), b11, null, z11);
            qVar.E();
        }
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Function0 function0, nc0.d dVar, y3.k kVar, boolean z11) {
        c(k3.a(i11 | 1), qVar, function0, dVar, kVar, z11);
        return Unit.f50784a;
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final nc0.d dVar, y3.k kVar, final boolean z11) {
        int i12;
        a1 a1Var;
        final y3.k kVar2;
        a1 h11 = qVar.h(1395382193);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(dVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.b(z11) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        int i13 = i12 | 3072;
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            kVar2 = y3.k.D;
            int i14 = i13 >> 3;
            int i15 = i14 & 14;
            a3.t a11 = a3.v.a(z11, function0, h11, i14 & 126);
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            y3.k a12 = m2.a(a3.o.a(h3.c(kVar2, 1.0f), a11), "rentalContent");
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a12);
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
            com.google.android.gms.internal.ads.e.b(h11, s0.a(h11, e11, h11, n11, i16), h11, h11, e12);
            float f11 = 16;
            float f12 = 12;
            a1Var = h11;
            ez.t.c(dVar, h3.c(kVar2, 1.0f), null, null, new u2(f11, f12, f11, f12), null, null, false, null, null, s3.j.c(1498037591, h11, new dc0.p() { // from class: ry.m
                @Override // dc0.p
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    ((Integer) obj2).getClass();
                    f2 f2Var = (f2) obj3;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                    ((ez.b) obj).getClass();
                    f2Var.getClass();
                    n0 b12 = f2Var.a().b();
                    b12.getClass();
                    final k7 k7Var = (k7) b12;
                    i2 b13 = f2Var.b();
                    boolean x11 = qVar2.x(k7Var);
                    final Context context2 = context;
                    boolean x12 = x11 | qVar2.x(context2);
                    Object w11 = qVar2.w();
                    if (x12 || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: ry.o
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i17 = CppActivity.H;
                                long parseLong = Long.parseLong(k7.this.h());
                                String f34009c = WatchListScreen.f34270e.getF34192c().getF34009c();
                                Context context3 = context2;
                                context3.startActivity(CppActivity.a.a(parseLong, f34009c, context3));
                                return Unit.f50784a;
                            }
                        };
                        qVar2.q(w11);
                    }
                    h.c(k7Var, b13, (Function0) w11, null, null, qVar2, 0, 24);
                    return Unit.f50784a;
                }
            }), a1Var, (i13 & 14) | 24624, 1004);
            a3.j.e(z11, a11, z1.q.f81746a.e(kVar2, b.a.m()), 0L, 0L, a1Var, i15 | 64);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ry.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return s.b(i11, (androidx.compose.runtime.q) obj, function0, nc0.d.this, kVar2, z11);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(@Nullable final y3.k kVar, @Nullable final v vVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(-1017866052);
        int i12 = i11 | 22;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar = y3.k.D;
                h11.v(1890788296);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                h11.v(1729797275);
                y0 b11 = g9.c.b(v.class, a11, null, a12, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                vVar = (v) b11;
            } else {
                h11.C();
            }
            h11.l0();
            l2 c11 = d9.b.c(vVar.getState(), h11);
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(vVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new p(vVar, null);
                h11.q(w11);
            }
            t0.e(h11, unit, (Function2) w11);
            fz.b.a((c.a) c11.getValue(), c.b(), s3.j.c(162447239, h11, new dc0.o() { // from class: ry.j
                @Override // dc0.o
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int intValue = ((Integer) obj4).intValue();
                    return s.a(v.this, (List) obj, ((Boolean) obj2).booleanValue(), (androidx.compose.runtime.q) obj3, intValue);
                }
            }), c.a(), s3.j.c(581501795, h11, new Function2() { // from class: ry.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        v vVar2 = v.this;
                        boolean x12 = qVar2.x(vVar2);
                        Object w12 = qVar2.w();
                        if (x12 || w12 == q.a.a()) {
                            r rVar = new r(0, vVar2, v.class, "refresh", "refresh()V", 0);
                            qVar2.q(rVar);
                            w12 = rVar;
                        }
                        z.n(0, qVar2, (Function0) ((kotlin.reflect.g) w12), null);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), m2.a(h3.c(kVar, 1.0f), "rentalTab"), h11, 28080);
            h11 = h11;
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(vVar, i11) { // from class: ry.l

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ v f66025d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = k3.a(1);
                    s.d(y3.k.this, this.f66025d, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f50784a;
                }
            });
        }
    }
}
