package uq;

import androidx.activity.ComponentActivity;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.o;
import androidx.lifecycle.y0;
import com.vidio.android.C2367R;
import f9.a;
import j20.z5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.t7;
import wy.d3;
import wy.h1;
import wy.m2;
import z1.e3;
import z1.p2;
import z1.s2;

/* loaded from: classes4.dex */
public final class k0 {
    public static final void a(@NotNull final String str, @NotNull final Function0 function0, @Nullable com.vidio.android.feature.engagement.notification.j jVar, @Nullable sq.a aVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final com.vidio.android.feature.engagement.notification.j jVar2;
        final sq.a aVar2;
        int i12;
        final com.vidio.android.feature.engagement.notification.j jVar3;
        final sq.a aVar3;
        a1 a11 = b0.m0.a(str, function0, qVar, 887941195);
        int i13 = i11 | (a11.J(str) ? 4 : 2) | (a11.x(function0) ? 32 : 16) | 1152;
        if (a11.p(i13 & 1, (i13 & 1171) != 1170)) {
            a11.W0();
            if ((i11 & 1) == 0 || a11.w0()) {
                a11.v(1890788296);
                e1 a12 = g9.b.a(a11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, a11);
                a11.v(1729797275);
                y0 b11 = g9.c.b(com.vidio.android.feature.engagement.notification.j.class, a12, null, a13, a12 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, a11);
                a11.I();
                a11.I();
                i12 = i13 & (-8065);
                jVar3 = (com.vidio.android.feature.engagement.notification.j) b11;
                aVar3 = (sq.a) wy.u.a(r0.b(sq.a.class), a11);
            } else {
                a11.C();
                aVar3 = aVar;
                i12 = i13 & (-8065);
                jVar3 = jVar;
            }
            a11.l0();
            final l2 b12 = w4.b(jVar3.getState(), a11, 0);
            final ComponentActivity componentActivity = (ComponentActivity) a11.L(wy.y.a());
            int i14 = i12 & 112;
            boolean x11 = ((i12 & 14) == 4) | a11.x(jVar3) | (i14 == 32);
            Object w11 = a11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function2() { // from class: uq.a0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        o.a aVar4 = (o.a) obj2;
                        ((androidx.lifecycle.y) obj).getClass();
                        aVar4.getClass();
                        if (aVar4 == o.a.ON_RESUME) {
                            boolean booleanValue = ((Boolean) function0.invoke()).booleanValue();
                            com.vidio.android.feature.engagement.notification.j jVar4 = com.vidio.android.feature.engagement.notification.j.this;
                            jVar4.E(booleanValue);
                            jVar4.C(str);
                        }
                        return Unit.f50784a;
                    }
                };
                a11.q(w11);
            }
            h1.a((Function2) w11, a11, 0);
            Unit unit = Unit.f50784a;
            boolean x12 = a11.x(jVar3) | (i14 == 32);
            Object w12 = a11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new i0(jVar3, function0, null);
                a11.q(w12);
            }
            t0.e(a11, unit, (Function2) w12);
            s3.i c11 = s3.j.c(-1914576410, a11, new Function2() { // from class: uq.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i15 = 1;
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        String c12 = e5.g.c(qVar2, C2367R.string.inbox);
                        y3.k a14 = m2.a(y3.k.D, "toolbar");
                        final ComponentActivity componentActivity2 = ComponentActivity.this;
                        d3.b(c12, a14, false, false, 0L, s3.j.c(247531331, qVar2, new dc0.n() { // from class: uq.h0
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                ((e3) obj3).getClass();
                                if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    ComponentActivity componentActivity3 = ComponentActivity.this;
                                    boolean x13 = qVar3.x(componentActivity3);
                                    Object w13 = qVar3.w();
                                    if (x13 || w13 == q.a.a()) {
                                        j0 j0Var = new j0(0, componentActivity3, ComponentActivity.class, "finish", "finish()V", 0);
                                        qVar3.q(j0Var);
                                        w13 = j0Var;
                                    }
                                    d3.d(0, 6, qVar3, null, (Function0) ((kotlin.reflect.g) w13), null);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f50784a;
                            }
                        }), b.a(), s3.j.c(-1645341907, qVar2, new com.kmklabs.vidioplayer.api.compose.component.n(i15, jVar3, b12)), qVar2, 14352384, 28);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            s3.i c12 = s3.j.c(-1741186611, a11, new dc0.n() { // from class: uq.c0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    s2 s2Var = (s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        final sq.a aVar4 = sq.a.this;
                        cr.d d11 = aVar4.d();
                        final com.vidio.android.feature.engagement.notification.j jVar4 = jVar3;
                        boolean x13 = qVar2.x(jVar4);
                        Object w13 = qVar2.w();
                        if (x13 || w13 == q.a.a()) {
                            w13 = new Function1() { // from class: uq.e0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    if (((Boolean) obj4).booleanValue()) {
                                        com.vidio.android.feature.engagement.notification.j.this.z();
                                    }
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w13);
                        }
                        Object a14 = f.d.a(d11, (Function1) w13, qVar2, 0);
                        com.vidio.android.feature.engagement.notification.i iVar = (com.vidio.android.feature.engagement.notification.i) b12.getValue();
                        y3.k a15 = m2.a(p2.e(y3.k.D, s2Var), "NotificationPageBody");
                        boolean x14 = qVar2.x(a14);
                        Object w14 = qVar2.w();
                        if (x14 || w14 == q.a.a()) {
                            w14 = new ar.a(a14, 1);
                            qVar2.q(w14);
                        }
                        Function0 function02 = (Function0) w14;
                        boolean x15 = qVar2.x(jVar4) | qVar2.x(aVar4);
                        Object w15 = qVar2.w();
                        if (x15 || w15 == q.a.a()) {
                            w15 = new Function0() { // from class: uq.f0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    com.vidio.android.feature.engagement.notification.j.this.B();
                                    aVar4.S();
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w15);
                        }
                        Function0 function03 = (Function0) w15;
                        boolean x16 = qVar2.x(jVar4) | qVar2.x(aVar4);
                        Object w16 = qVar2.w();
                        if (x16 || w16 == q.a.a()) {
                            w16 = new Function1() { // from class: uq.g0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    z5 z5Var = (z5) obj4;
                                    z5Var.getClass();
                                    com.vidio.android.feature.engagement.notification.j.this.A(z5Var);
                                    aVar4.J(z5Var.i());
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w16);
                        }
                        Function1 function1 = (Function1) w16;
                        boolean x17 = qVar2.x(jVar4);
                        Object w17 = qVar2.w();
                        if (x17 || w17 == q.a.a()) {
                            w17 = new com.kmklabs.vidioplayer.download.internal.b(jVar4, 2);
                            qVar2.q(w17);
                        }
                        z.a(iVar, a15, function02, function03, function1, (Function0) w17, qVar2, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            });
            sq.a aVar4 = aVar3;
            t7.e(null, null, c11, null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, c12, a11, 384, 12582912, 131067);
            a11 = a11;
            jVar2 = jVar3;
            aVar2 = aVar4;
        } else {
            a11.C();
            jVar2 = jVar;
            aVar2 = aVar;
        }
        j3 o02 = a11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function0, jVar2, aVar2, i11) { // from class: uq.d0

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f70671c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f70672d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ com.vidio.android.feature.engagement.notification.j f70673e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ sq.a f70674i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = k3.a(1);
                    k0.a(this.f70671c, this.f70672d, this.f70673e, this.f70674i, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f50784a;
                }
            });
        }
    }
}
