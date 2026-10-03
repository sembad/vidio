package com.vidio.android.tv.error.notstarted;

import android.app.Activity;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import com.vidio.android.tv.login.LoginActivity;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class z {
    /* JADX WARN: Type inference failed for: r13v0, types: [com.vidio.android.tv.error.notstarted.q] */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.vidio.android.tv.error.notstarted.s] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.vidio.android.tv.error.notstarted.f] */
    public static final void a(@NotNull final UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        z0 h11 = qVar.h(-105079078);
        int i12 = (h11.J(upcomingActivity$Companion$UpcomingEvent) ? 4 : 2) | i11 | 48;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            kVar2 = a2.k.f467a;
            final c30.a b11 = c30.e.b(c0.f24599a, h11);
            int i13 = i12 & 14;
            final Activity activity = (Activity) h11.L(e.n.a());
            boolean z11 = ((i13 ^ 6) > 4 && h11.J(upcomingActivity$Companion$UpcomingEvent)) || (i12 & 6) == 4;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                vq.v vVar = new vq.v(new Function0() { // from class: com.vidio.android.tv.error.notstarted.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Activity activity2 = activity;
                        if (activity2 != null) {
                            int i14 = LoginActivity.f25609h0;
                            activity2.startActivity(LoginActivity.a.b(12, activity2, "upcoming event", null));
                        }
                        return Unit.f44610a;
                    }
                }, new r(activity), new Function0() { // from class: com.vidio.android.tv.error.notstarted.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent2 = upcomingActivity$Companion$UpcomingEvent;
                        c30.a.b(b11, new d0(new jt.y(upcomingActivity$Companion$UpcomingEvent2.getF24586d(), upcomingActivity$Companion$UpcomingEvent2.getF24588i(), upcomingActivity$Companion$UpcomingEvent2.getG())));
                        return Unit.f44610a;
                    }
                }, new t(b11, upcomingActivity$Companion$UpcomingEvent), new u(activity, 0), new ao.f(activity, 1), new e(activity, 0), new Function2() { // from class: com.vidio.android.tv.error.notstarted.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int intValue = ((Integer) obj).intValue();
                        int intValue2 = ((Integer) obj2).intValue();
                        Activity activity2 = activity;
                        if (activity2 != null) {
                            String string = activity2.getString(intValue);
                            string.getClass();
                            String string2 = activity2.getString(intValue2);
                            string2.getClass();
                            bq.a.a(activity2, string, string2);
                        }
                        return Unit.f44610a;
                    }
                }, new g(activity));
                h11.p(vVar);
                w11 = vVar;
            }
            final vq.v vVar2 = (vq.v) w11;
            final Activity activity2 = (Activity) h11.L(e.n.a());
            a2.k c11 = f3.c(kVar2, 1.0f);
            boolean J = h11.J(vVar2) | (i13 == 4) | h11.J(b11) | h11.x(activity2);
            Object w12 = h11.w();
            if (J || w12 == q.a.a()) {
                w12 = new Function1() { // from class: com.vidio.android.tv.error.notstarted.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ja.k kVar3 = (ja.k) obj;
                        kVar3.getClass();
                        final UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent2 = UpcomingActivity$Companion$UpcomingEvent.this;
                        final vq.v vVar3 = vVar2;
                        u1.j jVar = new u1.j(-1619684602, new v60.n() { // from class: com.vidio.android.tv.error.notstarted.n
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                ((c0) obj2).getClass();
                                if (qVar2.o(intValue & 1, (intValue & 17) != 16)) {
                                    vq.d0.a(UpcomingActivity$Companion$UpcomingEvent.this, vVar3, null, null, qVar2, 0);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true);
                        kVar3.b(q0.b(c0.class), w.f24645d, kotlin.collections.q0.c(), jVar);
                        final c30.a aVar = b11;
                        u1.j jVar2 = new u1.j(-815332710, new v60.n() { // from class: com.vidio.android.tv.error.notstarted.o
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                b0 b0Var = (b0) obj2;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                b0Var.getClass();
                                if ((intValue & 6) == 0) {
                                    intValue |= qVar2.J(b0Var) ? 4 : 2;
                                }
                                if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                                    long a11 = b0Var.a();
                                    UpcomingActivity$Companion$UpcomingEvent.Info b12 = b0Var.b();
                                    final c30.a aVar2 = c30.a.this;
                                    boolean J2 = qVar2.J(aVar2);
                                    Object w13 = qVar2.w();
                                    if (J2 || w13 == q.a.a()) {
                                        w13 = new Function0() { // from class: com.vidio.android.tv.error.notstarted.h
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                c30.a.this.c();
                                                return Unit.f44610a;
                                            }
                                        };
                                        qVar2.p(w13);
                                    }
                                    tq.h.a(a11, b12, (Function0) w13, null, null, qVar2, 0);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true);
                        kVar3.b(q0.b(b0.class), x.f24646d, kotlin.collections.q0.c(), jVar2);
                        final Activity activity3 = activity2;
                        u1.j jVar3 = new u1.j(-249016976, new v60.n() { // from class: com.vidio.android.tv.error.notstarted.p
                            @Override // v60.n
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                d0 d0Var = (d0) obj2;
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                d0Var.getClass();
                                if ((intValue & 6) == 0) {
                                    intValue |= qVar2.J(d0Var) ? 4 : 2;
                                }
                                if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                                    long a11 = d0Var.a().a();
                                    String b12 = d0Var.a().b();
                                    boolean c12 = d0Var.a().c();
                                    Object obj5 = vq.v.this;
                                    boolean J2 = qVar2.J(obj5);
                                    Object w13 = qVar2.w();
                                    if (J2 || w13 == q.a.a()) {
                                        w13 = new i(obj5, 0);
                                        qVar2.p(w13);
                                    }
                                    Function1 function1 = (Function1) w13;
                                    boolean J3 = qVar2.J(obj5);
                                    Object w14 = qVar2.w();
                                    if (J3 || w14 == q.a.a()) {
                                        w14 = new j(obj5, 0);
                                        qVar2.p(w14);
                                    }
                                    Function1 function12 = (Function1) w14;
                                    final Activity activity4 = activity3;
                                    boolean x11 = qVar2.x(activity4);
                                    Object w15 = qVar2.w();
                                    if (x11 || w15 == q.a.a()) {
                                        w15 = new Function1() { // from class: com.vidio.android.tv.error.notstarted.k
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                String str = (String) obj6;
                                                str.getClass();
                                                Activity activity5 = activity4;
                                                if (activity5 != null) {
                                                    new ErrorActivityGlue(activity5, new v(activity5)).e(str, null);
                                                }
                                                return Unit.f44610a;
                                            }
                                        };
                                        qVar2.p(w15);
                                    }
                                    Function1 function13 = (Function1) w15;
                                    boolean J4 = qVar2.J(obj5);
                                    Object w16 = qVar2.w();
                                    if (J4 || w16 == q.a.a()) {
                                        w16 = new l(obj5, 0);
                                        qVar2.p(w16);
                                    }
                                    jt.g0.a(a11, b12, c12, function1, function12, function13, (Function0) w16, null, null, qVar2, 0);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f44610a;
                            }
                        }, true);
                        kVar3.b(q0.b(d0.class), y.f24647d, kotlin.collections.q0.c(), jVar3);
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            c30.e.a(b11, (Function1) w12, c11, h11, 0, 0);
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar2, i11) { // from class: com.vidio.android.tv.error.notstarted.m

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f24630e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    z.a(UpcomingActivity$Companion$UpcomingEvent.this, this.f24630e, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }
}
