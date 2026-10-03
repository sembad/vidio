package pq;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.Video;
import com.vidio.android.C2367R;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ScreenName;
import f4.b1;
import f4.k1;
import f9.a;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pq.q0;
import w4.i;
import w4.j1;
import wy.g2;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.h3;

/* loaded from: classes.dex */
public final class k0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerPlayerKt$TrailerPlayer$4$1", f = "TrailerPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ q0 f60841c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ScreenName f60842d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f60843e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(q0 q0Var, ScreenName screenName, String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f60841c = q0Var;
            this.f60842d = screenName;
            this.f60843e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f60841c, this.f60842d, this.f60843e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Screen f34192c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ScreenName screenName = this.f60842d;
            String f34009c = (screenName == null || (f34192c = screenName.getF34192c()) == null) ? null : f34192c.getF34009c();
            if (f34009c == null) {
                f34009c = "";
            }
            this.f60841c.F(f34009c, this.f60843e);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.videotrailer.TrailerPlayerKt$TrailerPlayer$6$1", f = "TrailerPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes4.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f60844c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l2 f60845d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function0 function0, l2 l2Var, tb0.c cVar) {
            super(2, cVar);
            this.f60844c = function0;
            this.f60845d = l2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f60844c, this.f60845d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (((q0.c) this.f60845d.getValue()) instanceof q0.c.a) {
                this.f60844c.invoke();
            }
            return Unit.f50784a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class c implements d9.i {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q0 f60846a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f60847b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l2 f60848c;

        public c(d9.j jVar, q0 q0Var, boolean z11, l2 l2Var) {
            this.f60846a = q0Var;
            this.f60847b = z11;
            this.f60848c = l2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // d9.i
        public final void runPauseOrOnDisposeEffect() {
            this.f60846a.E(false, this.f60847b, ((Boolean) this.f60848c.getValue()).booleanValue());
        }
    }

    public static Unit a(String str, z1.p pVar, androidx.compose.runtime.q qVar, int i11) {
        pVar.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            d(0.0f, 0, 2, qVar, str);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit b(float f11, int i11, int i12, androidx.compose.runtime.q qVar, String str) {
        d(f11, k3.a(i11 | 1), i12, qVar, str);
        return Unit.f50784a;
    }

    public static Unit c(String str, o1.k0 k0Var, androidx.compose.runtime.q qVar) {
        k0Var.getClass();
        d(3.0f, 48, 0, qVar, str);
        return Unit.f50784a;
    }

    private static final void d(final float f11, final int i11, final int i12, androidx.compose.runtime.q qVar, final String str) {
        a1 h11 = qVar.h(18433584);
        int i13 = (h11.J(str) ? 4 : 2) | i11;
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.c(f11) ? 32 : 16;
        }
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            if (i14 != 0) {
                f11 = 1.6666666f;
            }
            wy.p0.a(str, "Image Headline Cover", m2.a(z1.d.a(h3.d(y3.k.D, 1.0f), f11), "headlineImageView"), i.a.b(), e5.d.a(C2367R.drawable.placeholder_headline_banner, h11, 0), null, null, null, h11, (i13 & 14) | 35888, PlayerConstant.DEFAULT_SD_RESOLUTION);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: pq.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return k0.b(f11, i11, i12, (androidx.compose.runtime.q) obj, str);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(@Nullable final String str, @Nullable final String str2, final boolean z11, @NotNull final Function0 function0, @Nullable y3.k kVar, @Nullable final o oVar, final long j11, @Nullable final Function0 function02, @Nullable final Function0 function03, @Nullable q0 q0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final y3.k kVar2;
        final q0 q0Var2;
        int i12;
        final q0 q0Var3;
        int i13;
        y3.k kVar3;
        long j12;
        long j13;
        long j14;
        function0.getClass();
        a1 h11 = qVar.h(-1223820944);
        int i14 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | 24576 | (h11.J(oVar) ? 131072 : 65536) | (h11.e(j11) ? 1048576 : 524288) | (h11.x(function02) ? 8388608 : 4194304) | (h11.x(function03) ? zzfrk.zza : 33554432) | 268435456;
        if (h11.p(i14 & 1, (i14 & 306783379) != 306783378)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                i12 = 3670016;
                String a11 = b0.p0.a("trailer_", str);
                boolean z12 = ((i14 & 14) == 4) | ((i14 & 7168) == 2048) | ((i14 & 3670016) == 1048576);
                Object w11 = h11.w();
                if (z12 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: pq.e0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            q0.b bVar = (q0.b) obj;
                            bVar.getClass();
                            String str3 = str;
                            return bVar.a(str3 != null ? StringsKt.h0(str3) : null, function0, j11);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                f9.b a14 = a12 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                y0 b11 = g9.c.b(q0.class, a12, a11, a13, a14, h11);
                h11.I();
                h11.I();
                q0Var3 = (q0) b11;
                i13 = i14 & (-1879048193);
                kVar3 = aVar;
            } else {
                h11.C();
                q0Var3 = q0Var;
                i13 = i14 & (-1879048193);
                i12 = 3670016;
                kVar3 = kVar;
            }
            h11.l0();
            l2 c11 = d9.b.c(q0Var3.getState(), h11);
            final l2 c12 = d9.b.c(q0Var3.C(), h11);
            final ScreenName b12 = g2.b(h11);
            String a15 = g2.a(h11);
            if (a15 == null) {
                a15 = "";
            }
            String str3 = a15;
            Unit unit = Unit.f50784a;
            boolean x11 = h11.x(q0Var3) | h11.x(b12) | h11.J(str3);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new g0(q0Var3, b12, str3, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            Boolean valueOf = Boolean.valueOf(z11);
            Boolean bool = (Boolean) c12.getValue();
            bool.getClass();
            boolean x12 = h11.x(q0Var3) | ((i13 & 896) == 256) | h11.J(c12);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: pq.f0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        d9.j jVar = (d9.j) obj;
                        jVar.getClass();
                        l2 l2Var = c12;
                        boolean booleanValue = ((Boolean) l2Var.getValue()).booleanValue();
                        q0 q0Var4 = q0.this;
                        boolean z13 = z11;
                        q0Var4.E(true, z13, booleanValue);
                        return new i0(jVar, q0Var4, z13, l2Var);
                    }
                };
                h11.q(w13);
            }
            int i15 = i13 >> 6;
            d9.h.c(valueOf, bool, null, (Function1) w13, h11, i15 & 14);
            q0.c cVar = (q0.c) c11.getValue();
            boolean J = h11.J(c11) | ((i13 & 234881024) == 67108864);
            Object w14 = h11.w();
            if (J || w14 == q.a.a()) {
                w14 = new h0(function03, c11, null);
                h11.q(w14);
            }
            androidx.compose.runtime.t0.e(h11, cVar, (Function2) w14);
            q0.c cVar2 = (q0.c) c11.getValue();
            q0.c.f fVar = cVar2 instanceof q0.c.f ? (q0.c.f) cVar2 : null;
            y3.k a16 = z1.d.a(kVar3, 3.0f);
            j1 e11 = z1.k.e(b.a.o(), false);
            long l11 = h11.l();
            int i16 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, a16);
            y4.g.F.getClass();
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
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i16), h11, h11, e12);
            Object w15 = h11.w();
            if (w15 == q.a.a()) {
                w15 = w4.g(Boolean.valueOf(fVar == null));
                h11.q(w15);
            }
            final l2 l2Var = (l2) w15;
            o1.h0.c(((Boolean) l2Var.getValue()).booleanValue(), null, null, null, null, s3.j.c(-515066418, h11, new dc0.n() { // from class: pq.t
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return k0.c(str2, (o1.k0) obj, (androidx.compose.runtime.q) obj2);
                }
            }), h11, 196608, 30);
            Video a17 = fVar != null ? fVar.a() : null;
            k.a aVar2 = y3.k.D;
            y3.k a18 = z1.d.a(h3.b(z1.q.f81746a.e(aVar2, b.a.f()), 1.0f), 1.6666666f);
            boolean x13 = h11.x(q0Var3) | h11.x(b12);
            Object w16 = h11.w();
            if (x13 || w16 == q.a.a()) {
                w16 = new Function0() { // from class: pq.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ScreenName screenName = b12;
                        q0.this.G(screenName != null ? screenName.getF34193d() : null);
                        return Unit.f50784a;
                    }
                };
                h11.q(w16);
            }
            int i17 = (i15 & 112) | 12582912 | (i15 & 7168) | (458752 & i15) | (i15 & i12);
            q0 q0Var4 = q0Var3;
            n.a(a17, function0, a18, oVar, (Function0) w16, function02, function03, s3.j.c(-2001885375, h11, new dc0.n() { // from class: pq.v
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.p) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        Unit unit2 = Unit.f50784a;
                        Object w17 = qVar2.w();
                        if (w17 == q.a.a()) {
                            final l2 l2Var2 = l2.this;
                            w17 = new Function1() { // from class: pq.x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ((androidx.compose.runtime.q0) obj4).getClass();
                                    Boolean bool2 = Boolean.TRUE;
                                    l2 l2Var3 = l2.this;
                                    l2Var3.setValue(bool2);
                                    return new j0(l2Var3);
                                }
                            };
                            qVar2.q(w17);
                        }
                        androidx.compose.runtime.t0.c(unit2, (Function1) w17, qVar2);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, i17);
            y3.k b14 = h3.b(h3.d(aVar2, 0.5f), 1.0f);
            Float valueOf2 = Float.valueOf(0.0f);
            j12 = k1.f38926b;
            Pair pair = new Pair(valueOf2, k1.g(j12));
            Float valueOf3 = Float.valueOf(0.8f);
            j13 = k1.f38926b;
            Pair pair2 = new Pair(valueOf3, k1.g(j13));
            Float valueOf4 = Float.valueOf(1.0f);
            j14 = k1.f38930f;
            z1.k.a(6, h11, r1.o.a(b14, b1.a.a(new Pair[]{pair, pair2, new Pair(valueOf4, k1.g(j14))}, 0.0f, 0.0f, 14), null, 6));
            h11.r();
            kVar2 = kVar3;
            q0Var2 = q0Var4;
        } else {
            h11.C();
            kVar2 = kVar;
            q0Var2 = q0Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, z11, function0, kVar2, oVar, j11, function02, function03, q0Var2, i11) { // from class: pq.w
                public final /* synthetic */ long H;
                public final /* synthetic */ Function0 I;
                public final /* synthetic */ Function0 J;
                public final /* synthetic */ q0 K;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f60891c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f60892d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ boolean f60893e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function0 f60894i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f60895v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ o f60896w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a19 = k3.a(1);
                    k0.e(this.f60891c, this.f60892d, this.f60893e, this.f60894i, this.f60895v, this.f60896w, this.H, this.I, this.J, this.K, (androidx.compose.runtime.q) obj, a19);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@org.jetbrains.annotations.Nullable final java.lang.String r25, @org.jetbrains.annotations.Nullable final java.lang.String r26, final boolean r27, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<? extends yt.d> r28, @org.jetbrains.annotations.Nullable y3.k r29, @org.jetbrains.annotations.Nullable pq.o r30, long r31, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r33, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r34, @org.jetbrains.annotations.Nullable pq.q0 r35, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pq.k0.f(java.lang.String, java.lang.String, boolean, kotlin.jvm.functions.Function0, y3.k, pq.o, long, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, pq.q0, androidx.compose.runtime.q, int, int):void");
    }
}
