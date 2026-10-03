package tt;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import com.kmklabs.vidioplayer.api.PlayerProgress;
import com.kmklabs.vidioplayer.api.PlayerSeekBarKt;
import com.kmklabs.vidioplayer.api.VidioPlayerSeekbarState;
import com.vidio.android.tv.R;
import ct.p0;
import ct.q0;
import d1.t7;
import f2.f0;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.w1;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.a1;
import ys.d0;
import ys.g;
import zs.n0;
import zs.o0;

/* loaded from: classes4.dex */
public final class y {
    public static Unit a(zn.d dVar, zs.g gVar, o0 o0Var, f0 f0Var, f0 f0Var2, zs.y yVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            boolean J = qVar.J(yVar);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new ev.b(yVar, 1);
                qVar.p(w11);
            }
            e(24576, null, qVar, f0Var, f0Var2, (Function0) w11, dVar, gVar, o0Var);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function0 function0, zn.d dVar, zs.g gVar, o0 o0Var) {
        d(i3.a(i11 | 1), kVar, qVar, function0, dVar, gVar, o0Var);
        return Unit.f44610a;
    }

    public static Unit c(int i11, a2.k kVar, androidx.compose.runtime.q qVar, f0 f0Var, f0 f0Var2, Function0 function0, zn.d dVar, zs.g gVar, o0 o0Var) {
        e(i3.a(24577), kVar, qVar, f0Var, f0Var2, function0, dVar, gVar, o0Var);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void d(int i11, a2.k kVar, androidx.compose.runtime.q qVar, final Function0 function0, final zn.d dVar, final zs.g gVar, final o0 o0Var) {
        int i12;
        z0 h11 = qVar.h(-586149688);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(gVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= (i11 & 64) == 0 ? h11.J(o0Var) : h11.x(o0Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(dVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function0) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(kVar) ? 16384 : 8192;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            final String a11 = zs.h.a((wo.b0) v4.b(dVar.u(), h11, 0).getValue());
            boolean z11 = (i12 & 7168) == 2048;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new c0.w(1, function0);
                h11.p(w11);
            }
            ys.s.a(48, f2.f.a(kVar, (Function1) w11), h11, u1.k.c(-970811266, new v60.n() { // from class: tt.c
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ys.u uVar = (ys.u) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    uVar.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(uVar) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        final zs.g gVar2 = zs.g.this;
                        final Function0 function02 = function0;
                        final o0 o0Var2 = o0Var;
                        final zn.d dVar2 = dVar;
                        int i13 = ((intValue << 6) & 896) | 48;
                        uVar.b(i13, null, qVar2, u1.k.c(-1819856729, new Function2() { // from class: tt.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                if (qVar3.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    final zs.g gVar3 = zs.g.this;
                                    boolean p11 = gVar3.p();
                                    final Function0 function03 = function02;
                                    final o0 o0Var3 = o0Var2;
                                    if (!p11 || gVar3.g() == null) {
                                        qVar3.K(20819099);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(20465978);
                                        String c11 = g3.e.c(qVar3, R.string.text_next_video);
                                        l2.c a12 = g3.c.a(R.drawable.ic_next_episode, qVar3, 0);
                                        boolean J = qVar3.J(function03) | qVar3.J(gVar3) | qVar3.x(o0Var3);
                                        Object w12 = qVar3.w();
                                        if (J || w12 == q.a.a()) {
                                            w12 = new Function0() { // from class: tt.l
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Function0.this.invoke();
                                                    o0Var3.c(gVar3.g().longValue());
                                                    return Unit.f44610a;
                                                }
                                            };
                                            qVar3.p(w12);
                                        }
                                        ys.o.e(a12, c11, null, false, null, null, null, (Function0) w12, qVar3, 8, 124);
                                        qVar3.E();
                                    }
                                    String c12 = g3.e.c(qVar3, R.string.play_from_beginning);
                                    l2.c a13 = g3.c.a(R.drawable.ic_catchup, qVar3, 0);
                                    boolean J2 = qVar3.J(function03);
                                    final zn.d dVar3 = dVar2;
                                    boolean J3 = J2 | qVar3.J(dVar3);
                                    Object w13 = qVar3.w();
                                    if (J3 || w13 == q.a.a()) {
                                        w13 = new Function0() { // from class: tt.n
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Function0.this.invoke();
                                                zn.d dVar4 = dVar3;
                                                dVar4.seekTo(0L);
                                                dVar4.resume();
                                                return Unit.f44610a;
                                            }
                                        };
                                        qVar3.p(w13);
                                    }
                                    ys.o.e(a13, c12, null, false, null, null, null, (Function0) w13, qVar3, 8, 124);
                                    if (gVar3.k()) {
                                        qVar3.K(21227772);
                                        String c13 = g3.e.c(qVar3, R.string.cpp_tab_episodes);
                                        l2.c a14 = g3.c.a(R.drawable.ic_episode_filled, qVar3, 0);
                                        l2.c a15 = g3.c.a(R.drawable.ic_episode_filled, qVar3, 0);
                                        g.c cVar = new g.c();
                                        boolean J4 = qVar3.J(function03) | qVar3.x(o0Var3);
                                        Object w14 = qVar3.w();
                                        if (J4 || w14 == q.a.a()) {
                                            w14 = new o(0, function03, o0Var3);
                                            qVar3.p(w14);
                                        }
                                        ys.o.e(a14, c13, null, false, null, cVar, a15, (Function0) w14, qVar3, 2097160, 28);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(21701979);
                                        qVar3.E();
                                    }
                                    if (gVar3.o()) {
                                        qVar3.K(21776689);
                                        String c14 = g3.e.c(qVar3, R.string.fluid_watch_vod_recommendation_vod_title_general);
                                        l2.c a16 = g3.c.a(R.drawable.ic_episode_outline, qVar3, 0);
                                        boolean J5 = qVar3.J(function03) | qVar3.x(o0Var3);
                                        Object w15 = qVar3.w();
                                        if (J5 || w15 == q.a.a()) {
                                            w15 = new Function0() { // from class: tt.p
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Function0.this.invoke();
                                                    o0Var3.g();
                                                    return Unit.f44610a;
                                                }
                                            };
                                            qVar3.p(w15);
                                        }
                                        ys.o.e(a16, c14, null, false, null, null, null, (Function0) w15, qVar3, 8, 124);
                                        qVar3.E();
                                    } else {
                                        qVar3.K(22138459);
                                        qVar3.E();
                                    }
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f44610a;
                            }
                        }, qVar2));
                        h3.a(uVar.a(a2.k.f467a, 1.0f), qVar2);
                        if (gVar2.s()) {
                            qVar2.K(873257940);
                            uVar.b(i13, null, qVar2, u1.k.c(2127642412, new Function2() { // from class: tt.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    if (qVar3.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                        zs.g gVar3 = gVar2;
                                        String i14 = gVar3.i();
                                        if (i14 == null) {
                                            qVar3.K(259927817);
                                            i14 = g3.e.c(qVar3, R.string.shop);
                                        } else {
                                            qVar3.K(259927104);
                                        }
                                        qVar3.E();
                                        String str = i14;
                                        l2.c a12 = g3.c.a(2131231888, qVar3, 0);
                                        boolean h12 = gVar3.h();
                                        final Function0 function03 = function02;
                                        boolean J = qVar3.J(function03);
                                        final o0 o0Var3 = o0Var2;
                                        boolean x11 = J | qVar3.x(o0Var3);
                                        Object w12 = qVar3.w();
                                        if (x11 || w12 == q.a.a()) {
                                            w12 = new Function0() { // from class: tt.i
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Function0.this.invoke();
                                                    o0Var3.a();
                                                    return Unit.f44610a;
                                                }
                                            };
                                            qVar3.p(w12);
                                        }
                                        ys.o.e(a12, str, null, h12, null, null, null, (Function0) w12, qVar3, 8, 116);
                                    } else {
                                        qVar3.C();
                                    }
                                    return Unit.f44610a;
                                }
                            }, qVar2));
                            qVar2.E();
                        } else {
                            qVar2.K(873703844);
                            qVar2.E();
                        }
                        if (gVar2.c() != zs.a.f72141d) {
                            qVar2.K(873809275);
                            uVar.b(i13, null, qVar2, u1.k.c(24761365, new Function2() { // from class: tt.g
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    String c11;
                                    androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                    int intValue2 = ((Integer) obj5).intValue();
                                    if (qVar3.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                        zs.g gVar3 = gVar2;
                                        int ordinal = gVar3.c().ordinal();
                                        if (ordinal == 1) {
                                            qVar3.K(-1974127546);
                                            c11 = g3.e.c(qVar3, R.string.player_settings_subtitle);
                                            qVar3.E();
                                        } else if (ordinal == 2) {
                                            qVar3.K(-1974124893);
                                            c11 = g3.e.c(qVar3, R.string.player_settings_audio);
                                            qVar3.E();
                                        } else if (ordinal != 3) {
                                            qVar3.K(-1068155319);
                                            qVar3.E();
                                            c11 = "";
                                        } else {
                                            qVar3.K(-1974122036);
                                            c11 = g3.e.c(qVar3, R.string.player_settings_audio_subtitle);
                                            qVar3.E();
                                        }
                                        String b11 = androidx.concurrent.futures.a.b(c11, ": ", gVar3.b());
                                        l2.c a12 = g3.c.a(R.drawable.ic_subtitle_audio_setting_unfocused, qVar3, 0);
                                        l2.c a13 = g3.c.a(R.drawable.ic_subtitle_audio_setting_focused, qVar3, 0);
                                        g.a aVar = g.a.f70762a;
                                        final Function0 function03 = function02;
                                        boolean J = qVar3.J(function03);
                                        final o0 o0Var3 = o0Var2;
                                        boolean x11 = J | qVar3.x(o0Var3);
                                        Object w12 = qVar3.w();
                                        if (x11 || w12 == q.a.a()) {
                                            w12 = new Function0() { // from class: tt.k
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    Function0.this.invoke();
                                                    o0Var3.f();
                                                    return Unit.f44610a;
                                                }
                                            };
                                            qVar3.p(w12);
                                        }
                                        ys.o.e(a12, b11, null, false, null, aVar, a13, (Function0) w12, qVar3, 2293768, 28);
                                    } else {
                                        qVar3.C();
                                    }
                                    return Unit.f44610a;
                                }
                            }, qVar2));
                            qVar2.E();
                        } else {
                            qVar2.K(874709732);
                            qVar2.E();
                        }
                        final String str = a11;
                        uVar.b(i13, null, qVar2, u1.k.c(-1065790768, new Function2() { // from class: tt.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                if (qVar3.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                    String c11 = g3.e.c(qVar3, R.string.settings);
                                    l2.c a12 = g3.c.a(R.drawable.ic_settings_active, qVar3, 0);
                                    final Function0 function03 = function02;
                                    boolean J = qVar3.J(function03);
                                    final o0 o0Var3 = o0Var2;
                                    boolean x11 = J | qVar3.x(o0Var3);
                                    Object w12 = qVar3.w();
                                    if (x11 || w12 == q.a.a()) {
                                        w12 = new Function0() { // from class: tt.j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Function0.this.invoke();
                                                o0Var3.b();
                                                return Unit.f44610a;
                                            }
                                        };
                                        qVar3.p(w12);
                                    }
                                    ys.o.e(a12, c11, null, false, str, null, null, (Function0) w12, qVar3, 8, 108);
                                } else {
                                    qVar3.C();
                                }
                                return Unit.f44610a;
                            }
                        }, qVar2));
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11));
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new d(gVar, o0Var, dVar, function0, kVar, i11));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void e(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, f0 f0Var, final f0 f0Var2, final Function0 function0, final zn.d dVar, final zs.g gVar, final o0 o0Var) {
        z0 z0Var;
        f0 f0Var3;
        a2.k kVar2;
        boolean z11;
        z0 h11 = qVar.h(1672839765);
        int i12 = i11 | (h11.J(dVar) ? 4 : 2) | (h11.J(gVar) ? 32 : 16) | (h11.J(o0Var) ? 256 : 128) | (h11.J(f0Var) ? 2048 : 1024) | (h11.x(function0) ? 131072 : 65536) | 1572864;
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            k.a aVar = a2.k.f467a;
            int i13 = i12 & 14;
            d5<PlayerProgress> rememberPlayerProgress = PlayerSeekBarKt.rememberPlayerProgress(dVar, false, h11, i13, 2);
            a.C0670a c0670a = kotlin.time.a.f45034e;
            VidioPlayerSeekbarState m13rememberVidioPlayerSeekbarStateWPwdCS8 = PlayerSeekBarKt.m13rememberVidioPlayerSeekbarStateWPwdCS8(rememberPlayerProgress, kotlin.time.b.l(3, r90.d.f55717w), h11, 0, 0);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                h11.p(w11);
            }
            final i2 i2Var = (i2) w11;
            a2.k g11 = n2.g(y.n.a(f3.d(aVar, 1.0f), ys.s.b(), null, 6), 48, 24);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(g11, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            i5.b(h11, b0.p.a(h11, a11, h11, m11, i14), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f11, g.a.g());
            b3 a12 = z2.a(g0.e.g(), b.a.i(), h11, 48);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(aVar, h11);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            i5.b(h11, b0.r.a(h11, a12, h11, m12, i15), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f12, g.a.g());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new t(f0Var2);
                h11.p(w12);
            }
            a2.k a13 = e2.a.a(s2.f.b(aVar, (Function1) w12), ((Boolean) i2Var.getValue()).booleanValue() ? 0.0f : 1.0f);
            int i16 = i12 & 458752;
            boolean z12 = i16 == 131072;
            Object w13 = h11.w();
            if (z12 || w13 == q.a.a()) {
                w13 = new p0(function0, 3);
                h11.p(w13);
            }
            int i17 = i12 >> 3;
            d0.c(dVar, a13, f0Var, (Function1) w13, h11, (i17 & 896) | i13);
            float f13 = 8;
            h3.a(f3.m(aVar, f13), h11);
            a2.k d11 = f3.d(aVar, 1.0f);
            b3 a14 = z2.a(g0.e.g(), b.a.i(), h11, 48);
            long k13 = h11.k();
            int i18 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f14 = a2.g.f(d11, h11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a14, h11, m13, i18), h11, h11, f14);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            w1 w1Var = new w1(1.0f, true);
            int i19 = i12 & 7168;
            boolean z13 = i19 == 2048;
            Object w14 = h11.w();
            if (z13 || w14 == q.a.a()) {
                w14 = new u(f0Var);
                h11.p(w14);
            }
            a2.k b14 = s2.f.b(w1Var, (Function1) w14);
            boolean z14 = i16 == 131072;
            Object w15 = h11.w();
            if (z14 || w15 == q.a.a()) {
                w15 = new Function1() { // from class: tt.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        if (bool.booleanValue()) {
                            Function0.this.invoke();
                        }
                        i2Var.setValue(bool);
                        return Unit.f44610a;
                    }
                };
                h11.p(w15);
            }
            Function1 function1 = (Function1) w15;
            boolean z15 = (i16 == 131072) | ((i12 & 896) == 256);
            Object w16 = h11.w();
            if (z15 || w16 == q.a.a()) {
                w16 = new q0(1, function0, o0Var);
                h11.p(w16);
            }
            Function0 function02 = (Function0) w16;
            boolean z16 = i16 == 131072;
            Object w17 = h11.w();
            if (z16 || w17 == q.a.a()) {
                z11 = true;
                w17 = new ku.c(function0, 1);
                h11.p(w17);
            } else {
                z11 = true;
            }
            int i21 = i12 >> 6;
            n0.e(dVar, b14, f0Var2, f0Var, function1, function02, (Function0) w17, h11, i13 | 384 | i19);
            f0Var3 = f0Var;
            h3.a(f3.m(aVar, f13), h11);
            String a15 = d20.g.a(m13rememberVidioPlayerSeekbarStateWPwdCS8.m29getRemainingPositionUwyO8pc());
            d30.a0.f31104a.getClass();
            kVar2 = aVar;
            boolean z17 = z11;
            t7.b(a15, null, d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).d(), h11, 0, 0, 65530);
            h11.q();
            h11.q();
            h3.a(f3.e(kVar2, 16), h11);
            boolean z18 = i19 == 2048 ? z17 : false;
            Object w18 = h11.w();
            if (z18 || w18 == q.a.a()) {
                w18 = new v(f0Var3);
                h11.p(w18);
            }
            d((i21 & 7168) | (i17 & 126) | ((i12 << 6) & 896), e2.a.a(s2.f.b(kVar2, (Function1) w18), ((Boolean) i2Var.getValue()).booleanValue() ? 0.0f : 1.0f), h11, function0, dVar, gVar, o0Var);
            z0Var = h11;
            z0Var.q();
        } else {
            z0Var = h11;
            f0Var3 = f0Var;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            final f0 f0Var4 = f0Var3;
            final a2.k kVar3 = kVar2;
            o02.L(new Function2() { // from class: tt.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return y.c(i11, kVar3, (androidx.compose.runtime.q) obj, f0Var4, f0Var2, function0, zn.d.this, gVar, o0Var);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(@NotNull final zn.d dVar, @NotNull final zs.g gVar, @NotNull final o0 o0Var, @NotNull zs.y yVar, @NotNull final ys.q0 q0Var, @NotNull final ys.f fVar, @NotNull final f0 f0Var, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        final zs.y yVar2 = yVar;
        dVar.getClass();
        gVar.getClass();
        o0Var.getClass();
        q0Var.getClass();
        fVar.getClass();
        f0Var.getClass();
        z0 h11 = qVar.h(-1483686007);
        int i12 = i11 | (h11.J(dVar) ? 4 : 2) | (h11.J(gVar) ? 32 : 16) | (h11.J(o0Var) ? 256 : 128) | (h11.J(yVar2) ? 2048 : 1024) | (h11.J(q0Var) ? 16384 : 8192) | (h11.J(fVar) ? 131072 : 65536) | (h11.J(f0Var) ? 1048576 : 524288) | 12582912;
        if (h11.o(i12 & 1, (4793491 & i12) != 4793490)) {
            k.a aVar = a2.k.f467a;
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            final f0 f0Var2 = (f0) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            i2 i2Var = (i2) w12;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = v4.g(Boolean.FALSE);
                h11.p(w13);
            }
            i2 i2Var2 = (i2) w13;
            a2.k c11 = a1.c(aVar, false, null, 3);
            Object w14 = h11.w();
            if (w14 == q.a.a()) {
                w14 = new eu.d0(i2Var2, 1);
                h11.p(w14);
            }
            a2.k a11 = f2.f.a(c11, (Function1) w14);
            int i13 = i12 & 7168;
            boolean z11 = i13 == 2048;
            Object w15 = h11.w();
            if (z11 || w15 == q.a.a()) {
                w15 = new w(yVar2, i2Var2, i2Var);
                h11.p(w15);
            }
            int i14 = i12 >> 6;
            zs.t.d(dVar, gVar.u(), q0Var, fVar, s2.f.b(a11, (Function1) w15), yVar, f0Var, gVar.t(), null, false, u1.k.c(-1969661831, new Function2() { // from class: tt.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int intValue = ((Integer) obj2).intValue();
                    return y.a(zn.d.this, gVar, o0Var, f0Var, f0Var2, yVar2, (androidx.compose.runtime.q) obj, intValue);
                }
            }, h11), h11, (i12 & 14) | (i14 & 896) | (i14 & 7168) | (458752 & (i12 << 6)) | (3670016 & i12), 768);
            yVar2 = yVar;
            Boolean bool = (Boolean) i2Var.getValue();
            bool.getClass();
            Boolean valueOf = Boolean.valueOf(yVar2.f());
            boolean z12 = i13 == 2048;
            Object w16 = h11.w();
            if (z12 || w16 == q.a.a()) {
                w16 = new x(yVar2, f0Var2, i2Var, null);
                h11.p(w16);
            }
            t0.g(bool, valueOf, (Function2) w16, h11);
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            final zs.y yVar3 = yVar2;
            o02.L(new Function2(gVar, o0Var, yVar3, q0Var, fVar, f0Var, kVar2, i11) { // from class: tt.q
                public final /* synthetic */ ys.f F;
                public final /* synthetic */ f0 G;
                public final /* synthetic */ a2.k H;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ zs.g f60446e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ o0 f60447i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ zs.y f60448v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ ys.q0 f60449w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    y.f(zn.d.this, this.f60446e, this.f60447i, this.f60448v, this.f60449w, this.F, this.G, this.H, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
