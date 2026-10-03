package com.vidio.android.shorts;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.settings.ui.SettingsActivity;
import com.vidio.android.shorts.f2;
import com.vidio.android.shorts.o6;
import com.vidio.kmm.tracker.screen.ShortsScreen;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.b;
import v70.j;
import w2.bc;
import y3.k;

/* loaded from: classes6.dex */
public final class q0 {
    public static Unit a(int i11, androidx.compose.runtime.q qVar, f2 f2Var, Function0 function0) {
        e(androidx.compose.runtime.k3.a(i11 | 1), qVar, f2Var, function0);
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, f2 f2Var, Function0 function0, Function0 function02) {
        g(androidx.compose.runtime.k3.a(i11 | 1), qVar, f2Var, function0, function02);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, f2 f2Var, Function0 function0) {
        f(androidx.compose.runtime.k3.a(i11 | 1), qVar, f2Var, function0);
        return Unit.f50784a;
    }

    public static Unit d(o6.b.a aVar, final r0 r0Var, final Function0 function0, f2 f2Var, androidx.compose.runtime.q qVar, int i11) {
        f2Var.getClass();
        if ((i11 & 6) == 0) {
            i11 |= qVar.J(f2Var) ? 4 : 2;
        }
        if (!qVar.p(i11 & 1, (i11 & 19) != 18)) {
            qVar.C();
        } else if (aVar instanceof o6.b.a.C0393a) {
            qVar.K(-1508528852);
            boolean x11 = qVar.x(r0Var) | qVar.J(function0);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new f0(0, r0Var, function0);
                qVar.q(w11);
            }
            e(i11 & 14, qVar, f2Var, (Function0) w11);
            qVar.E();
        } else if (aVar.equals(o6.b.a.C0394b.f29970b)) {
            qVar.K(-1508237297);
            f(i11 & 14, qVar, f2Var, function0);
            qVar.E();
        } else {
            if (!aVar.equals(o6.b.a.c.f29971b)) {
                throw bc.a(qVar, -1018495407);
            }
            qVar.K(-1508093984);
            boolean x12 = qVar.x(r0Var) | qVar.J(function0);
            Object w12 = qVar.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: com.vidio.android.shorts.g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        r0.this.m();
                        function0.invoke();
                        return Unit.f50784a;
                    }
                };
                qVar.q(w12);
            }
            g(i11 & 14, qVar, f2Var, (Function0) w12, function0);
            qVar.E();
        }
        return Unit.f50784a;
    }

    private static final void e(final int i11, androidx.compose.runtime.q qVar, final f2 f2Var, Function0 function0) {
        int i12;
        final Function0 function02;
        androidx.compose.runtime.a1 h11 = qVar.h(-1157765221);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(f2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            z1.e(f2Var, e5.g.c(h11, C2367R.string.player_blocker_adult_content_title), e5.g.c(h11, C2367R.string.player_blocker_subtitle_enter_pin), h11, i12 & 14);
            k.a aVar = y3.k.D;
            z1.k3.a(h11, z1.h3.e(aVar, 16));
            function02 = function0;
            rx.c.a(function02, wy.m2.a(aVar, "shorts_adult_blocker_input_pin"), null, h11, (i12 >> 3) & 14, 4);
        } else {
            function02 = function0;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q0.a(i11, (androidx.compose.runtime.q) obj, f2.this, function02);
                }
            });
        }
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, f2 f2Var, final Function0 function0) {
        int i12;
        final f2 f2Var2;
        androidx.compose.runtime.a1 h11 = qVar.h(1478999622);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(f2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        int i13 = 0;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            i.d dVar = new i.d();
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new k0(function0, 0);
                h11.q(w11);
            }
            f.j a11 = f.d.a(dVar, (Function1) w11, h11, 0);
            z1.e(f2Var, e5.g.c(h11, C2367R.string.player_blocker_adult_content_title), e5.g.c(h11, C2367R.string.player_blocker_subtitle_sign_in), h11, i12 & 14);
            String c11 = e5.g.c(h11, C2367R.string.cta_sign_in);
            boolean x11 = h11.x(a11) | h11.x(context);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new l0(i13, a11, context);
                h11.q(w12);
            }
            f2Var2 = f2Var;
            f2Var2.c((i12 << 9) & 7168, h11, c11, (Function0) w12, null);
        } else {
            f2Var2 = f2Var;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q0.c(i11, (androidx.compose.runtime.q) obj, f2.this, function0);
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, f2 f2Var, final Function0 function0, final Function0 function02) {
        int i12;
        final f2 f2Var2;
        androidx.compose.runtime.a1 h11 = qVar.h(-821810572);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(f2Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            final Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            i.d dVar = new i.d();
            boolean z11 = (i12 & 896) == 256;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new d0(function02);
                h11.q(w11);
            }
            final f.j a11 = f.d.a(dVar, (Function1) w11, h11, 0);
            int i13 = i12 & 14;
            z1.e(f2Var, e5.g.c(h11, C2367R.string.player_blocker_adult_content_title), e5.g.c(h11, C2367R.string.player_blocker_subtitle_activate_pin), h11, i13);
            f2Var2 = f2Var;
            z1.a(f2Var2, null, s3.j.c(-1697954107, h11, new dc0.n() { // from class: com.vidio.android.shorts.h0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    f2.a aVar = (f2.a) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    aVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(aVar) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        k.a aVar2 = y3.k.D;
                        y3.k a12 = wy.m2.a(aVar2, "shortBlockerButtonContinueWatching");
                        String c11 = e5.g.c(qVar2, C2367R.string.cta_continue_watching);
                        v70.j jVar = j.c.f72374h;
                        v70.b bVar = b.c.f72355c;
                        int i14 = (intValue << 15) & 458752;
                        aVar.b(c11, a12, jVar, bVar, function0, qVar2, i14, 0);
                        y3.k a13 = wy.m2.a(aVar2, "shortBlockerButtonRestrictView");
                        String c12 = e5.g.c(qVar2, C2367R.string.cta_view_restriction);
                        v70.j jVar2 = j.e.f72376h;
                        final f.j jVar3 = a11;
                        boolean x11 = qVar2.x(jVar3);
                        final Context context2 = context;
                        boolean x12 = x11 | qVar2.x(context2);
                        Object w12 = qVar2.w();
                        if (x12 || w12 == q.a.a()) {
                            w12 = new Function0() { // from class: com.vidio.android.shorts.n0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i15 = SettingsActivity.M;
                                    String f34009c = ShortsScreen.f34211e.getF34192c().getF34009c();
                                    Context context3 = context2;
                                    context3.getClass();
                                    f34009c.getClass();
                                    Intent putExtra = new Intent(context3, (Class<?>) SettingsActivity.class).putExtra("SETTING_START_DESTINATION", "WATCH_RESTRICTION_SCREEN");
                                    putExtra.getClass();
                                    pz.c1.c(putExtra, f34009c);
                                    f.j.this.b(putExtra);
                                    return Unit.f50784a;
                                }
                            };
                            qVar2.q(w12);
                        }
                        aVar.b(c12, a13, jVar2, bVar, (Function0) w12, qVar2, i14, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, i13 | 384, 1);
        } else {
            f2Var2 = f2Var;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.shorts.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return q0.b(i11, (androidx.compose.runtime.q) obj, f2.this, function0, function02);
                }
            });
        }
    }

    public static final void h(@NotNull final o6.b.a aVar, @NotNull final String str, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable r0 r0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        final r0 r0Var2;
        y3.k kVar3;
        final r0 r0Var3;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1116187867);
        int i12 = i11 | (h11.J(aVar) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 11264;
        if (h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                androidx.lifecycle.e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                r0Var3 = (r0) g9.c.a(a11, kotlin.jvm.internal.r0.b(r0.class), null, null, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b);
            } else {
                h11.C();
                kVar3 = kVar;
                r0Var3 = r0Var;
            }
            h11.l0();
            final y3.k kVar4 = kVar3;
            r0 r0Var4 = r0Var3;
            a1Var = h11;
            w2.t7.e(null, null, l.a(), null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, e5.a.a(h11, C2367R.color.uiBackground), 0L, s3.j.c(453955097, h11, new dc0.n() { // from class: com.vidio.android.shorts.o0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1.s2 s2Var = (z1.s2) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    s2Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(s2Var) ? 4 : 2;
                    }
                    if (qVar2.p(intValue & 1, (intValue & 19) != 18)) {
                        y3.k e11 = z1.p2.e(wy.m2.a(z1.h3.c(y3.k.this, 1.0f), "short_adult_blocker"), s2Var);
                        int i13 = z1.f30297b;
                        w1 w1Var = new w1(str);
                        final o6.b.a aVar2 = aVar;
                        final r0 r0Var5 = r0Var3;
                        final Function0 function02 = function0;
                        z1.d(w1Var, e11, s3.j.c(-1998822974, qVar2, new dc0.n() { // from class: com.vidio.android.shorts.e0
                            @Override // dc0.n
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                int intValue2 = ((Integer) obj6).intValue();
                                return q0.d(o6.b.a.this, r0Var5, function02, (f2) obj4, (androidx.compose.runtime.q) obj5, intValue2);
                            }
                        }), qVar2, 384);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), a1Var, 384, 12582912, 98299);
            kVar2 = kVar4;
            r0Var2 = r0Var4;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            r0Var2 = r0Var;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function0, kVar2, r0Var2, i11) { // from class: com.vidio.android.shorts.p0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f30016d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f30017e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y3.k f30018i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ r0 f30019v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = androidx.compose.runtime.k3.a(1);
                    q0.h(o6.b.a.this, this.f30016d, this.f30017e, this.f30018i, this.f30019v, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
