package com.vidio.android.shorts;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.compose.PlayerDependenciesProviderKt;
import com.kmklabs.vidioplayer.api.compose.VidioPlayerEventEffectKt;
import com.kmklabs.vidioplayer.api.shortform.ShortSubtitleCueModifier;
import com.vidio.android.C2367R;
import com.vidio.android.player.api.PlayerKey;
import com.vidio.android.shorts.ShortPageControlViewModel;
import com.vidio.android.shorts.o6;
import com.vidio.android.shorts.s4;
import com.vidio.kmm.tracker.screen.ShortsScreen;
import f80.h;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y4.g;
import yt.b;

/* loaded from: classes6.dex */
public final class i6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f29831a = new androidx.compose.runtime.r0(new j5());

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f29832b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final ShortPageControlViewModel.Page page, @NotNull final Function0 function0, @NotNull final Function1 function1, @NotNull final Function0 function02, @Nullable final y3.k kVar, @Nullable yt.f fVar, @Nullable s4.a aVar, @Nullable vy.o oVar, final boolean z11, @Nullable o6 o6Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        final yt.f fVar2;
        final s4.a aVar2;
        final vy.o oVar2;
        final o6 o6Var2;
        s4.a aVar3;
        androidx.compose.runtime.a1 a1Var2;
        final o6 o6Var3;
        int i12;
        yt.f fVar3;
        vy.o oVar3;
        androidx.compose.runtime.l2 l2Var;
        vy.o oVar4;
        final Function0 function03;
        final androidx.compose.runtime.l2 l2Var2;
        yt.d dVar;
        androidx.compose.runtime.l2 l2Var3;
        androidx.compose.runtime.l2 l2Var4;
        final o6 o6Var4;
        y3.k kVar2;
        function0.getClass();
        function1.getClass();
        function02.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1964757079);
        int i13 = i11 | (h11.J(page) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(kVar) ? 16384 : 8192) | 4784128 | (h11.b(z11) ? zzfrk.zza : 33554432) | 268435456;
        if (h11.p(i13 & 1, (306783379 & i13) != 306783378)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                yt.f rememberVidioPlayerPool = PlayerDependenciesProviderKt.rememberVidioPlayerPool(h11, 0);
                aVar3 = (s4.a) wy.u.a(kotlin.jvm.internal.r0.b(s4.a.class), h11);
                vy.o oVar5 = (vy.o) wy.u.a(kotlin.jvm.internal.r0.b(vy.o.class), h11);
                String a11 = b0.p0.a("short_", page.getF29620e());
                boolean J = ((i13 & 14) == 4) | h11.J(rememberVidioPlayerPool);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = new b5(rememberVidioPlayerPool, page, 0);
                    h11.q(w11);
                }
                Function1 function12 = (Function1) w11;
                h11.v(-83599083);
                androidx.lifecycle.e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                f9.b a14 = a12 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras(), function12) : y80.b.a(a.C0624a.f39304b, function12);
                h11.v(1729797275);
                androidx.lifecycle.y0 b11 = g9.c.b(o6.class, a12, a11, a13, a14, h11);
                a1Var2 = h11;
                a1Var2.I();
                a1Var2.I();
                o6Var3 = (o6) b11;
                i12 = i13 & (-1912537089);
                fVar3 = rememberVidioPlayerPool;
                oVar3 = oVar5;
            } else {
                h11.C();
                aVar3 = aVar;
                oVar3 = oVar;
                o6Var3 = o6Var;
                a1Var2 = h11;
                i12 = i13 & (-1912537089);
                fVar3 = fVar;
            }
            a1Var2.l0();
            Object w12 = a1Var2.w();
            if (w12 == q.a.a()) {
                w12 = androidx.compose.runtime.w4.g(Boolean.FALSE);
                a1Var2.q(w12);
            }
            final androidx.compose.runtime.l2 l2Var5 = (androidx.compose.runtime.l2) w12;
            Object w13 = a1Var2.w();
            if (w13 == q.a.a()) {
                w13 = androidx.compose.runtime.w4.g("");
                a1Var2.q(w13);
            }
            androidx.compose.runtime.l2 l2Var6 = (androidx.compose.runtime.l2) w13;
            boolean J2 = a1Var2.J(page.getF29620e());
            Object w14 = a1Var2.w();
            if (J2 || w14 == q.a.a()) {
                b.d dVar2 = new b.d(page.getF29620e());
                l2Var = l2Var6;
                w14 = fVar3.a(new PlayerKey(t0.f.a(dVar2.a(), "_", dVar2.b())));
                a1Var2.q(w14);
            } else {
                l2Var = l2Var6;
            }
            final yt.d dVar3 = (yt.d) w14;
            final androidx.compose.runtime.l2 c11 = d9.b.c(o6Var3.getState(), a1Var2);
            int i14 = i12 & 112;
            boolean z12 = i14 == 32;
            Object w15 = a1Var2.w();
            if (z12 || w15 == q.a.a()) {
                w15 = androidx.compose.runtime.w4.e(function0);
                a1Var2.q(w15);
            }
            final androidx.compose.runtime.e5 e5Var = (androidx.compose.runtime.e5) w15;
            dVar3.getClass();
            boolean J3 = a1Var2.J(dVar3);
            Object w16 = a1Var2.w();
            if (J3 || w16 == q.a.a()) {
                w16 = new bu.n(dVar3, 0);
                a1Var2.q(w16);
            }
            boolean d11 = ((bu.m) bu.w.a(dVar3, (Function0) w16, a1Var2, 0)).d();
            boolean a15 = bu.q.a(dVar3, a1Var2, 0);
            final bu.g a16 = bu.i.a(dVar3, a1Var2);
            androidx.compose.runtime.l2 c12 = d9.b.c(dVar3.r(), a1Var2);
            Object w17 = a1Var2.w();
            if (w17 == q.a.a()) {
                w17 = aVar3.create();
                a1Var2.q(w17);
            }
            final s4 s4Var = (s4) w17;
            Context context = (Context) a1Var2.L(AndroidCompositionLocals_androidKt.c());
            e4 e4Var = (e4) a1Var2.L(h4.a());
            Boolean bool = (Boolean) e5Var.getValue();
            bool.getClass();
            boolean x11 = a1Var2.x(o6Var3) | a1Var2.J(e5Var) | a1Var2.x(s4Var);
            Object w18 = a1Var2.w();
            if (x11 || w18 == q.a.a()) {
                w18 = new x5(o6Var3, s4Var, e5Var, null);
                a1Var2.q(w18);
            }
            androidx.compose.runtime.t0.e(a1Var2, bool, (Function2) w18);
            Boolean bool2 = (Boolean) e5Var.getValue();
            bool2.getClass();
            Boolean valueOf = Boolean.valueOf(a15);
            boolean J4 = a1Var2.J(e5Var) | a1Var2.x(oVar3) | a1Var2.b(a15) | a1Var2.x(e4Var);
            Object w19 = a1Var2.w();
            if (J4 || w19 == q.a.a()) {
                vy.o oVar6 = oVar3;
                w19 = new y5(oVar6, a15, e4Var, e5Var, null);
                oVar4 = oVar6;
                a1Var2.q(w19);
            } else {
                oVar4 = oVar3;
            }
            androidx.compose.runtime.t0.f(bool2, valueOf, (Function2) w19, a1Var2);
            Boolean valueOf2 = Boolean.valueOf(((o6.d) c11.getValue()).e());
            boolean J5 = a1Var2.J(dVar3) | a1Var2.J(c11);
            Object w21 = a1Var2.w();
            if (J5 || w21 == q.a.a()) {
                w21 = new Function1() { // from class: com.vidio.android.shorts.t5
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((androidx.compose.runtime.q0) obj).getClass();
                        ShortSubtitleCueModifier shortSubtitleCueModifier = new ShortSubtitleCueModifier(((o6.d) c11.getValue()).e());
                        yt.d dVar4 = yt.d.this;
                        dVar4.setSubtitleCueModifier(shortSubtitleCueModifier);
                        return new b6(dVar4);
                    }
                };
                a1Var2.q(w21);
            }
            androidx.compose.runtime.t0.c(valueOf2, (Function1) w21, a1Var2);
            Unit unit = Unit.f50784a;
            int i15 = i12 & 14;
            boolean J6 = a1Var2.J(fVar3) | (i15 == 4);
            Object w22 = a1Var2.w();
            if (J6 || w22 == q.a.a()) {
                w22 = new c5(0, fVar3, page);
                a1Var2.q(w22);
            }
            androidx.compose.runtime.t0.c(unit, (Function1) w22, a1Var2);
            if (((Boolean) function0.invoke()).booleanValue()) {
                a1Var2.K(265984452);
                Boolean valueOf3 = Boolean.valueOf(((o6.d) c11.getValue()).d().b());
                Boolean valueOf4 = Boolean.valueOf(d11);
                boolean J7 = a1Var2.J(c11) | a1Var2.b(d11) | ((i12 & 7168) == 2048);
                Object w23 = a1Var2.w();
                if (J7 || w23 == q.a.a()) {
                    w23 = new z5(d11, function02, c11, null);
                    a1Var2.q(w23);
                }
                androidx.compose.runtime.t0.f(valueOf3, valueOf4, (Function2) w23, a1Var2);
                a1Var2.E();
            } else {
                a1Var2.K(266175691);
                a1Var2.E();
            }
            Object invoke = function0.invoke();
            o6.b c13 = ((o6.d) c11.getValue()).c();
            boolean J8 = (i15 == 4) | (i14 == 32) | a1Var2.J(c11) | a1Var2.x(o6Var3);
            Object w24 = a1Var2.w();
            if (J8 || w24 == q.a.a()) {
                function03 = function0;
                w24 = new Function1() { // from class: com.vidio.android.shorts.d5
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((d9.j) obj).getClass();
                        if (((Boolean) Function0.this.invoke()).booleanValue() && ((o6.d) c11.getValue()).c() == null) {
                            o6Var3.F(page.getF29618c());
                        }
                        return new d6();
                    }
                };
                a1Var2.q(w24);
            } else {
                function03 = function0;
            }
            int i16 = i12;
            final o6 o6Var5 = o6Var3;
            androidx.compose.runtime.a1 a1Var3 = a1Var2;
            d9.h.c(invoke, c13, null, (Function1) w24, a1Var3, 0);
            Object invoke2 = function03.invoke();
            Video f11 = ((o6.d) c11.getValue()).f();
            boolean J9 = (i14 == 32) | a1Var3.J(c11) | a1Var3.x(o6Var5);
            yt.f fVar4 = fVar3;
            Object w25 = a1Var3.w();
            if (J9 || w25 == q.a.a()) {
                w25 = new Function1() { // from class: com.vidio.android.shorts.e5
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        d9.j jVar = (d9.j) obj;
                        jVar.getClass();
                        boolean booleanValue = ((Boolean) Function0.this.invoke()).booleanValue();
                        o6 o6Var6 = o6Var5;
                        if (!booleanValue || ((o6.d) c11.getValue()).f() == null) {
                            o6Var6.C();
                        } else {
                            o6Var6.B();
                        }
                        return new e6(jVar, o6Var6);
                    }
                };
                a1Var3.q(w25);
            }
            d9.h.c(invoke2, f11, null, (Function1) w25, a1Var3, 0);
            Object invoke3 = function03.invoke();
            Event.Video.Error d12 = a16.d();
            boolean J10 = a1Var3.J(a16) | (i14 == 32) | a1Var3.x(o6Var5);
            Object w26 = a1Var3.w();
            if (J10 || w26 == q.a.a()) {
                w26 = new a6(a16, function03, o6Var5, null);
                a1Var3.q(w26);
            }
            androidx.compose.runtime.t0.f(invoke3, d12, (Function2) w26, a1Var3);
            boolean x12 = a1Var3.x(o6Var5) | a1Var3.x(s4Var) | ((234881024 & i16) == 67108864) | a1Var3.J(c11) | a1Var3.J(dVar3) | a1Var3.J(a16);
            Object w27 = a1Var3.w();
            if (x12 || w27 == q.a.a()) {
                l2Var2 = c11;
                Function1 function13 = new Function1() { // from class: com.vidio.android.shorts.f5
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Ad ad2;
                        Event event = (Event) obj;
                        event.getClass();
                        boolean z13 = event instanceof Event.Video.PlayRequested;
                        o6 o6Var6 = o6.this;
                        if (z13) {
                            o6Var6.E();
                        } else if (event instanceof Event.Video.Play) {
                            s4 s4Var2 = s4Var;
                            s4Var2.getClass();
                            s4Var2.putAttribute("is_first_index", String.valueOf(z11));
                            Video f12 = ((o6.d) l2Var2.getValue()).f();
                            String url = (f12 == null || (ad2 = f12.getAd()) == null) ? null : ad2.getUrl();
                            s4Var2.putAttribute("has_ad", String.valueOf(!(url == null || StringsKt.D(url))));
                            s4Var2.putAttribute("is_playing_ad", String.valueOf(dVar3.isPlayingAd()));
                            s4Var2.putAttribute("is_error", String.valueOf(a16.d() != null));
                            if (!s4Var2.a()) {
                                s4Var2.start();
                            }
                            s4Var2.stop();
                        } else if (event instanceof Event.Video.Recovery) {
                            o6Var6.A((Event.Video.Recovery) event);
                        }
                        return Unit.f50784a;
                    }
                };
                dVar = dVar3;
                a1Var3.q(function13);
                w27 = function13;
            } else {
                l2Var2 = c11;
                dVar = dVar3;
            }
            VidioPlayerEventEffectKt.VidioPlayerEventEffect(dVar, (Function1) w27, a1Var3, 0);
            w4.j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = a1Var3.l();
            int i17 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = a1Var3.n();
            y3.k e12 = y3.g.e(a1Var3, kVar);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (a1Var3.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            a1Var3.A();
            if (a1Var3.f()) {
                a1Var3.B(b12);
            } else {
                a1Var3.o();
            }
            com.google.android.gms.internal.ads.e.b(a1Var3, o1.s0.a(a1Var3, e11, a1Var3, n11, i17), a1Var3, a1Var3, e12);
            boolean J11 = a1Var3.J(((o6.d) l2Var2.getValue()).b());
            Object w28 = a1Var3.w();
            if (J11 || w28 == q.a.a()) {
                w28 = ((o6.d) l2Var2.getValue()).b();
                a1Var3.q(w28);
            }
            final String str = (String) w28;
            final o6.b c14 = ((o6.d) l2Var2.getValue()).c();
            if (c14 != null) {
                a1Var3.K(-414536803);
                Object invoke4 = function03.invoke();
                boolean x13 = a1Var3.x(o6Var5) | (i14 == 32) | a1Var3.x(c14);
                Object w29 = a1Var3.w();
                if (x13 || w29 == q.a.a()) {
                    kVar2 = null;
                    w29 = new u5(function03, o6Var5, c14, null);
                    a1Var3.q(w29);
                } else {
                    kVar2 = null;
                }
                androidx.compose.runtime.t0.f(invoke4, c14, (Function2) w29, a1Var3);
                if (c14 instanceof o6.b.h) {
                    a1Var3.K(-414382702);
                    l8.a(0, a1Var3, kVar2);
                    a1Var3.E();
                    l2Var3 = l2Var;
                    l2Var4 = l2Var5;
                    a1Var = a1Var3;
                } else {
                    if (c14 instanceof o6.b.a) {
                        a1Var3.K(-414246984);
                        o6.b.a aVar4 = (o6.b.a) c14;
                        String str2 = str == null ? "" : str;
                        boolean x14 = a1Var3.x(o6Var5);
                        Object w31 = a1Var3.w();
                        if (x14 || w31 == q.a.a()) {
                            w31 = new g5(o6Var5, 0);
                            a1Var3.q(w31);
                        }
                        q0.h(aVar4, str2, (Function0) w31, null, null, a1Var3, 0);
                        a1Var = a1Var3;
                        a1Var.E();
                    } else {
                        a1Var = a1Var3;
                        if (c14 instanceof o6.b.c) {
                            a1Var.K(-413972479);
                            boolean x15 = a1Var.x(o6Var5);
                            Object w32 = a1Var.w();
                            if (x15 || w32 == q.a.a()) {
                                w32 = new h5(o6Var5, 0);
                                a1Var.q(w32);
                            }
                            m4.a(0, a1Var, (Function0) w32, null);
                            a1Var.E();
                        } else {
                            if (c14 instanceof o6.b.f.C0396b) {
                                a1Var.K(-413800150);
                                final ComponentActivity componentActivity = (ComponentActivity) a1Var.L(wy.y.a());
                                String valueOf5 = String.valueOf(page.getF29618c());
                                String a17 = ((o6.b.f.C0396b) c14).a();
                                boolean x16 = a1Var.x(o6Var5) | a1Var.x(componentActivity) | a1Var.x(c14);
                                Object w33 = a1Var.w();
                                if (x16 || w33 == q.a.a()) {
                                    final androidx.compose.runtime.l2 l2Var7 = l2Var;
                                    w33 = new Function0() { // from class: com.vidio.android.shorts.i5
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            o6 o6Var6 = o6.this;
                                            f70.j.c(androidx.lifecycle.z0.a(o6Var6), null, null, null, null, new r6(o6Var6, null), 15);
                                            String string = componentActivity.getString(C2367R.string.shorts_snackbars_episode_unlocked, ((o6.b.f.C0396b) c14).a());
                                            string.getClass();
                                            l2Var7.setValue(string);
                                            l2Var5.setValue(Boolean.TRUE);
                                            return Unit.f50784a;
                                        }
                                    };
                                    o6Var4 = o6Var5;
                                    l2Var3 = l2Var7;
                                    l2Var4 = l2Var5;
                                    a1Var.q(w33);
                                } else {
                                    l2Var3 = l2Var;
                                    l2Var4 = l2Var5;
                                    o6Var4 = o6Var5;
                                }
                                com.vidio.android.shorts.unlock.l.a(valueOf5, a17, str, function03, (Function0) w33, null, null, a1Var, (i16 << 6) & 7168);
                                a1Var.E();
                            } else {
                                l2Var3 = l2Var;
                                l2Var4 = l2Var5;
                                o6Var4 = o6Var5;
                                if (c14.equals(o6.b.e.f29975a)) {
                                    a1Var.K(-413035225);
                                    String valueOf6 = String.valueOf(page.getF29618c());
                                    boolean x17 = a1Var.x(o6Var4);
                                    Object w34 = a1Var.w();
                                    if (x17 || w34 == q.a.a()) {
                                        w34 = new Function0() { // from class: com.vidio.android.shorts.m5
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                o6 o6Var6 = o6.this;
                                                f70.j.c(androidx.lifecycle.z0.a(o6Var6), null, null, null, null, new r6(o6Var6, null), 15);
                                                return Unit.f50784a;
                                            }
                                        };
                                        a1Var.q(w34);
                                    }
                                    qv.f0.a(valueOf6, str, (Function0) w34, null, null, a1Var, 0);
                                    a1Var.E();
                                } else {
                                    if (c14 instanceof o6.b.f.a) {
                                        a1Var.K(-412721660);
                                        o6.b.f.a aVar5 = (o6.b.f.a) c14;
                                        qv.k.a(aVar5.b(), aVar5.a(), str, function0, null, a1Var, (i16 << 6) & 7168);
                                        a1Var.E();
                                    } else if (c14 instanceof o6.b.g) {
                                        a1Var.K(-412354589);
                                        Object invoke5 = function0.invoke();
                                        boolean x18 = (i14 == 32) | a1Var.x(o6Var4);
                                        Object w35 = a1Var.w();
                                        if (x18 || w35 == q.a.a()) {
                                            w35 = new w5(function0, o6Var4, null);
                                            a1Var.q(w35);
                                        }
                                        androidx.compose.runtime.t0.e(a1Var, invoke5, (Function2) w35);
                                        boolean x19 = a1Var.x(o6Var4);
                                        Object w36 = a1Var.w();
                                        if (x19 || w36 == q.a.a()) {
                                            w36 = new o5(o6Var4, 0);
                                            a1Var.q(w36);
                                        }
                                        b7.a(0, a1Var, (Function0) w36, null);
                                        a1Var.E();
                                    } else if (c14.equals(o6.b.d.f29974a)) {
                                        a1Var.K(-412063437);
                                        r4.a(0, a1Var, null);
                                        a1Var.E();
                                    } else {
                                        if (!c14.equals(o6.b.C0395b.f29972a)) {
                                            throw com.facebook.h.a(a1Var, -13366213);
                                        }
                                        a1Var.K(-411921705);
                                        boolean x21 = a1Var.x(context);
                                        Object w37 = a1Var.w();
                                        if (x21 || w37 == q.a.a()) {
                                            w37 = new p5(context, 0);
                                            a1Var.q(w37);
                                        }
                                        k4.a(0, a1Var, (Function0) w37, null);
                                        a1Var.E();
                                    }
                                    a1Var.E();
                                }
                            }
                            a1Var.E();
                        }
                    }
                    l2Var3 = l2Var;
                    l2Var4 = l2Var5;
                }
                o6Var4 = o6Var5;
                a1Var.E();
            } else {
                l2Var3 = l2Var;
                l2Var4 = l2Var5;
                a1Var = a1Var3;
                o6Var4 = o6Var5;
                a1Var.K(-411410825);
                i4 i4Var = new i4(((o6.d) l2Var2.getValue()).g());
                final Context context2 = (Context) a1Var.L(AndroidCompositionLocals_androidKt.c());
                final Function0 function04 = function03;
                final androidx.compose.runtime.l2 l2Var8 = l2Var2;
                final yt.d dVar4 = dVar;
                androidx.compose.runtime.b0.a(f29831a.a(i4Var), s3.j.c(315307565, a1Var, new Function2() { // from class: com.vidio.android.shorts.q5
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                            final androidx.compose.runtime.l2 l2Var9 = androidx.compose.runtime.l2.this;
                            Video f12 = ((o6.d) l2Var9.getValue()).f();
                            if (f12 == null) {
                                qVar2.K(234272048);
                                qVar2.E();
                            } else {
                                qVar2.K(234272049);
                                final h6 c15 = i6.c(f12.getId(), qVar2);
                                boolean booleanValue = ((Boolean) e5Var.getValue()).booleanValue();
                                t4 d13 = ((o6.d) l2Var9.getValue()).d();
                                y3.k a18 = wy.m2.a(z1.h3.c(y3.k.D, 1.0f), "short_player");
                                Object obj3 = context2;
                                boolean x22 = qVar2.x(obj3);
                                Object w38 = qVar2.w();
                                if (x22 || w38 == q.a.a()) {
                                    w38 = new k5(obj3, 0);
                                    qVar2.q(w38);
                                }
                                Function0 function05 = (Function0) w38;
                                boolean x23 = qVar2.x(c15);
                                Object w39 = qVar2.w();
                                if (x23 || w39 == q.a.a()) {
                                    w39 = new Function0() { // from class: com.vidio.android.shorts.l5
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            c15.a(true);
                                            return Unit.f50784a;
                                        }
                                    };
                                    qVar2.q(w39);
                                }
                                final Function0 function06 = function04;
                                final yt.d dVar5 = dVar4;
                                final Function1 function14 = function1;
                                d4.c(f12, dVar5, booleanValue, d13, a18, null, str, function05, (Function0) w39, s3.j.c(-1529667213, qVar2, new dc0.n() { // from class: com.vidio.android.shorts.n5
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // dc0.n
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        androidx.compose.runtime.q qVar3 = (androidx.compose.runtime.q) obj5;
                                        int intValue2 = ((Integer) obj6).intValue();
                                        ((z1.p) obj4).getClass();
                                        if (qVar3.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                            Video f13 = ((o6.d) l2Var9.getValue()).f();
                                            Long valueOf7 = f13 != null ? Long.valueOf(f13.getId()) : null;
                                            if (valueOf7 != null) {
                                                qVar3.K(-712770814);
                                                gy.f.a(String.valueOf(valueOf7.longValue()), ((Boolean) Function0.this.invoke()).booleanValue(), hy.u.l(dVar5, ShortsScreen.f34211e.getF34192c().getF34009c(), qVar3), hy.c.a(qVar3, function14), wy.m2.a(y3.k.D, "short_fluid"), null, qVar3, 0);
                                                qVar3.E();
                                            } else {
                                                qVar3.K(-712144273);
                                                qVar3.E();
                                            }
                                        } else {
                                            qVar3.C();
                                        }
                                        return Unit.f50784a;
                                    }
                                }), qVar2, 805306368);
                                qVar2.E();
                            }
                        } else {
                            qVar2.C();
                        }
                        return Unit.f50784a;
                    }
                }), a1Var, 56);
                a1Var.E();
            }
            if (((Boolean) l2Var4.getValue()).booleanValue()) {
                a1Var.K(-409622528);
                Object w38 = a1Var.w();
                if (w38 == q.a.a()) {
                    w38 = new v5(l2Var4, null);
                    a1Var.q(w38);
                }
                androidx.compose.runtime.t0.e(a1Var, unit, (Function2) w38);
                String str3 = (String) l2Var3.getValue();
                h.b bVar = h.b.f39302a;
                y3.k e13 = z1.q.f81746a.e(y3.k.D, b.a.b());
                Object w39 = a1Var.w();
                if (w39 == q.a.a()) {
                    w39 = new r5(l2Var4, 0);
                    a1Var.q(w39);
                }
                f80.g.a(str3, e13, bVar, "Dismiss", 0.0f, (Function0) w39, a1Var, 199680);
                a1Var.E();
            } else {
                a1Var.K(-409206415);
                a1Var.E();
            }
            iu.b bVar2 = (iu.b) c12.getValue();
            boolean J12 = a1Var.J(dVar);
            Object w41 = a1Var.w();
            if (J12 || w41 == q.a.a()) {
                w41 = new com.vidio.android.feature.discovery.search.ui.u(dVar, 1);
                a1Var.q(w41);
            }
            Function0 function05 = (Function0) w41;
            boolean x22 = a1Var.x(context);
            Object w42 = a1Var.w();
            if (x22 || w42 == q.a.a()) {
                w42 = new com.vidio.android.feature.discovery.search.ui.v(context, 1);
                a1Var.q(w42);
            }
            ku.d.c(bVar2, function05, (Function0) w42, z1.h3.c(y3.k.D, 1.0f), a1Var, 3072, 0);
            a1Var.r();
            o6Var2 = o6Var4;
            aVar2 = aVar3;
            fVar2 = fVar4;
            oVar2 = oVar4;
        } else {
            a1Var = h11;
            a1Var.C();
            fVar2 = fVar;
            aVar2 = aVar;
            oVar2 = oVar;
            o6Var2 = o6Var;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(function0, function1, function02, kVar, fVar2, aVar2, oVar2, z11, o6Var2, i11) { // from class: com.vidio.android.shorts.s5
                public final /* synthetic */ s4.a H;
                public final /* synthetic */ vy.o I;
                public final /* synthetic */ boolean J;
                public final /* synthetic */ o6 K;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f30104d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f30105e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f30106i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f30107v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ yt.f f30108w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a18 = androidx.compose.runtime.k3.a(1);
                    i6.a(ShortPageControlViewModel.Page.this, this.f30104d, this.f30105e, this.f30106i, this.f30107v, this.f30108w, this.H, this.I, this.J, this.K, (androidx.compose.runtime.q) obj, a18);
                    return Unit.f50784a;
                }
            });
        }
    }

    @NotNull
    public static final androidx.compose.runtime.r0 b() {
        return f29831a;
    }

    @NotNull
    public static final h6 c(long j11, @Nullable androidx.compose.runtime.q qVar) {
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, qVar);
            qVar.q(w11);
        }
        sc0.j0 j0Var = (sc0.j0) w11;
        w70.x xVar = (w70.x) qVar.L(w70.v.b());
        z4.u2 u2Var = (z4.u2) qVar.L(z4.l1.t());
        boolean e11 = qVar.e(j11) | qVar.J(xVar) | qVar.J(u2Var);
        Object w12 = qVar.w();
        if (e11 || w12 == q.a.a()) {
            w12 = new h6(j0Var, j11, u2Var, xVar);
            qVar.q(w12);
        }
        return (h6) w12;
    }
}
