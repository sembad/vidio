package com.vidio.android.tv.indihome;

import a2.b;
import a2.d;
import a2.k;
import a3.g;
import android.os.Parcelable;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.i5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerActivity;
import com.vidio.android.tv.indihome.b1;
import com.vidio.domain.subpay.entity.ProductCatalog;
import d1.j4;
import d1.t7;
import g0.b3;
import g0.f3;
import g0.h3;
import g0.n2;
import g0.z2;
import h2.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m7.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.v1;

/* loaded from: classes4.dex */
public final class s0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpScreenKt$GeneralErrorBlockerContent$1$1", f = "IndihomeOtpScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f2.f0 f25568d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f2.f0 f0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f25568d = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f25568d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            eu.y.a(this.f25568d);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpScreenKt$SuccessBlockerContent$1$1", f = "IndihomeOtpScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f2.f0 f25569d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(f2.f0 f0Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f25569d = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f25569d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            eu.y.a(this.f25569d);
            return Unit.f44610a;
        }
    }

    public static final /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25570a;

        static {
            int[] iArr = new int[ActivatePackageIndihomeBannerActivity.TargetPage.values().length];
            try {
                Parcelable.Creator<ActivatePackageIndihomeBannerActivity.TargetPage> creator = ActivatePackageIndihomeBannerActivity.TargetPage.CREATOR;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Parcelable.Creator<ActivatePackageIndihomeBannerActivity.TargetPage> creator2 = ActivatePackageIndihomeBannerActivity.TargetPage.CREATOR;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25570a = iArr;
        }
    }

    public static final void a(@NotNull final String str, @NotNull String str2, @NotNull Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.z0 z0Var;
        final String str3;
        final Function0<Unit> function02;
        str.getClass();
        str2.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(696463037);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new a(f0Var, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            k.a aVar = a2.k.f467a;
            a2.k c11 = f3.c(aVar, 1.0f);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i13), h11, h11, f11);
            v1.a(g3.c.a(2131231378, h11, 0), null, f3.j(aVar, 166), null, null, 0.0f, h11, 440, 120);
            float f12 = 24;
            h3.a(f3.e(aVar, f12), h11);
            d30.a0.f31104a.getClass();
            z0Var = h11;
            t7.b(str, null, d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).j(), z0Var, i12 & 14, 0, 65530);
            h3.a(f3.e(aVar, f12), z0Var);
            int i14 = i12 >> 3;
            t7.b(str2, n2.h(aVar, 80, 0.0f, 2), d30.a0.a(z0Var).m(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(z0Var).c(), z0Var, (i14 & 14) | 48, 0, 65016);
            str3 = str2;
            h3.a(f3.e(aVar, f12), z0Var);
            function02 = function0;
            tp.t.e(new tp.u(g3.e.c(z0Var, R.string.ok_button), null, null, 6), function02, f2.i0.a(f3.e(aVar, 44), f0Var), false, null, null, null, null, z0Var, 8 | (i14 & 112), 248);
            z0Var.q();
        } else {
            z0Var = h11;
            str3 = str2;
            function02 = function0;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.indihome.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int a12 = i3.a(i11 | 1);
                    s0.a(str, str3, function02, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final long j11, @Nullable final ActivatePackageIndihomeBannerActivity.TargetPage targetPage, @NotNull final ca0.g gVar, @NotNull final Function0 function0, @NotNull final Function0 function02, @NotNull Function0 function03, @NotNull final Function2 function2, @NotNull final Function0 function04, @Nullable a2.k kVar, @Nullable b1 b1Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 z0Var;
        Function0 function05;
        final a2.k kVar2;
        final b1 b1Var2;
        boolean z11;
        int i12;
        b1 b1Var3;
        a2.k kVar3;
        ca0.g gVar2;
        final b1 b1Var4;
        final long j12;
        a2.k b11;
        a2.k kVar4;
        b1 b1Var5;
        function0.getClass();
        function02.getClass();
        function03.getClass();
        function2.getClass();
        function04.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-2036698721);
        int i13 = i11 | (h11.e(j11) ? 4 : 2) | (h11.d(targetPage == null ? -1 : targetPage.ordinal()) ? 32 : 16) | (h11.x(gVar) ? 256 : 128) | (h11.x(function0) ? 2048 : 1024) | (h11.x(function02) ? 16384 : 8192) | (h11.x(function03) ? 131072 : 65536) | (h11.x(function2) ? 1048576 : 524288) | (h11.x(function04) ? 8388608 : 4194304) | 369098752;
        if (h11.o(i13 & 1, (306783379 & i13) != 306783378)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                h11.v(1890788296);
                androidx.lifecycle.h1 a11 = n7.a.a(h11);
                if (a11 == null) {
                    androidx.collection.s0.b("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                n30.c a12 = a7.a.a(a11, h11);
                h11.v(1729797275);
                z0Var = h11;
                z11 = false;
                androidx.lifecycle.b1 b12 = n7.b.b(b1.class, a11, null, a12, a11 instanceof androidx.lifecycle.m ? ((androidx.lifecycle.m) a11).t() : a.C0733a.f47230b, z0Var);
                z0Var.I();
                z0Var.I();
                i12 = i13 & (-1879048193);
                b1Var3 = (b1) b12;
                kVar3 = aVar;
            } else {
                h11.C();
                i12 = i13 & (-1879048193);
                z0Var = h11;
                z11 = false;
                kVar3 = kVar;
                b1Var3 = b1Var;
            }
            int i14 = i12;
            z0Var.l0();
            i2 c11 = k7.c.c(b1Var3.getState(), z0Var);
            Unit unit = Unit.f44610a;
            int i15 = i14 & 14;
            boolean x11 = z0Var.x(b1Var3) | (i15 == 4 ? true : z11);
            Object w11 = z0Var.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new t0(b1Var3, j11, null);
                z0Var.p(w11);
            }
            androidx.compose.runtime.t0.e(z0Var, unit, (Function2) w11);
            boolean x12 = z0Var.x(gVar) | z0Var.x(b1Var3) | (i15 == 4);
            Object w12 = z0Var.w();
            if (x12 || w12 == q.a.a()) {
                u0 u0Var = new u0(gVar, b1Var3, j11, null);
                gVar2 = gVar;
                b1Var4 = b1Var3;
                j12 = j11;
                z0Var.p(u0Var);
                w12 = u0Var;
            } else {
                gVar2 = gVar;
                b1Var4 = b1Var3;
                j12 = j11;
            }
            int i16 = i14 >> 6;
            androidx.compose.runtime.t0.e(z0Var, gVar2, (Function2) w12);
            boolean x13 = ((i14 & 3670016) == 1048576) | z0Var.x(b1Var4) | ((29360128 & i14) == 8388608);
            Object w13 = z0Var.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new v0(b1Var4, function2, function04, null);
                z0Var.p(w13);
            }
            androidx.compose.runtime.t0.e(z0Var, unit, (Function2) w13);
            a2.k c12 = f3.c(kVar3, 1.0f);
            d30.a0.f31104a.getClass();
            b11 = y.n.b(c12, d30.a0.a(z0Var).i(), t1.a());
            boolean x14 = z0Var.x(b1Var4) | (i15 == 4);
            Object w14 = z0Var.w();
            if (x14 || w14 == q.a.a()) {
                w14 = new w0(b1Var4, j12);
                z0Var.p(w14);
            }
            a2.k b13 = s2.f.b(b11, (Function1) w14);
            y2.w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = z0Var.k();
            int i17 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = z0Var.m();
            a2.k f11 = a2.g.f(b13, z0Var);
            a3.g.f556c.getClass();
            Function0 b14 = g.a.b();
            if (z0Var.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            z0Var.A();
            if (z0Var.f()) {
                z0Var.B(b14);
            } else {
                z0Var.n();
            }
            b0.q.a(z0Var, com.google.protobuf.h1.a(z0Var, e11, z0Var, m11, i17), z0Var, z0Var, f11);
            b1.a b15 = ((b1.d) c11.getValue()).b();
            if (Intrinsics.a(b15, b1.a.b.f25427a)) {
                z0Var.K(2034626205);
                androidx.compose.runtime.z0 z0Var2 = z0Var;
                kVar4 = kVar3;
                j4.e(null, d30.a0.a(z0Var).q(), 0.0f, 0L, 0, z0Var2, 0, 29);
                z0Var = z0Var2;
                z0Var.E();
            } else {
                kVar4 = kVar3;
                if (b15 instanceof b1.a.d) {
                    z0Var.K(2034766077);
                    String a13 = ((b1.a.d) b15).a();
                    String c13 = ((b1.d) c11.getValue()).c();
                    b1.c d11 = ((b1.d) c11.getValue()).d();
                    int e12 = ((b1.d) c11.getValue()).e();
                    boolean x15 = z0Var.x(b1Var4) | (i15 == 4);
                    Object w15 = z0Var.w();
                    if (x15 || w15 == q.a.a()) {
                        w15 = new Function1() { // from class: com.vidio.android.tv.indihome.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                b1.this.u(((Character) obj).charValue(), j12);
                                return Unit.f44610a;
                            }
                        };
                        z0Var.p(w15);
                    }
                    Function1 function1 = (Function1) w15;
                    boolean x16 = z0Var.x(b1Var4);
                    Object w16 = z0Var.w();
                    if (x16 || w16 == q.a.a()) {
                        w16 = new Function0() { // from class: com.vidio.android.tv.indihome.l0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                b1 b1Var6 = b1.this;
                                String c14 = b1Var6.getState().getValue().c();
                                if (c14.length() > 0) {
                                    b1Var6.l(new z0(c14, 0));
                                }
                                return Unit.f44610a;
                            }
                        };
                        z0Var.p(w16);
                    }
                    Function0 function06 = (Function0) w16;
                    boolean x17 = z0Var.x(b1Var4) | (i15 == 4);
                    Object w17 = z0Var.w();
                    if (x17 || w17 == q.a.a()) {
                        w17 = new Function0() { // from class: com.vidio.android.tv.indihome.m0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                b1.this.z(j12);
                                return Unit.f44610a;
                            }
                        };
                        z0Var.p(w17);
                    }
                    androidx.compose.runtime.z0 z0Var3 = z0Var;
                    c(a13, c13, d11, e12, function1, function06, (Function0) w17, z0Var3, 0);
                    z0Var = z0Var3;
                    z0Var.E();
                } else if (Intrinsics.a(b15, b1.a.f.f25431a)) {
                    z0Var.K(2035304609);
                    e(z0Var, 0);
                    z0Var.E();
                } else if (b15 instanceof b1.a.e) {
                    z0Var.K(2035407653);
                    b1Var5 = b1Var4;
                    d(((b1.a.e) b15).a(), targetPage, function02, function0, z0Var, (i16 & 896) | (i14 & 112) | (i14 & 7168));
                    z0Var.E();
                    function05 = function03;
                    z0Var.q();
                    b1Var2 = b1Var5;
                    kVar2 = kVar4;
                } else {
                    b1Var5 = b1Var4;
                    if (b15 instanceof b1.a.C0278a) {
                        z0Var.K(2035755008);
                        b1.a.C0278a c0278a = (b1.a.C0278a) b15;
                        function05 = function03;
                        a(c0278a.b(), c0278a.a(), function05, z0Var, (i14 >> 9) & 896);
                        z0Var.E();
                    } else {
                        function05 = function03;
                        if (!Intrinsics.a(b15, b1.a.c.f25428a)) {
                            throw rn.j.b(z0Var, 1866747910);
                        }
                        z0Var.K(2036016958);
                        a(g3.e.c(z0Var, R.string.otp_max_attempt_title), g3.e.c(z0Var, R.string.otp_max_attempt_message), function05, z0Var, (i14 >> 9) & 896);
                        z0Var.E();
                    }
                    z0Var.q();
                    b1Var2 = b1Var5;
                    kVar2 = kVar4;
                }
            }
            b1Var5 = b1Var4;
            function05 = function03;
            z0Var.q();
            b1Var2 = b1Var5;
            kVar2 = kVar4;
        } else {
            z0Var = h11;
            function05 = function03;
            z0Var.C();
            kVar2 = kVar;
            b1Var2 = b1Var;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            final Function0 function07 = function05;
            o02.L(new Function2(j11, targetPage, gVar, function0, function02, function07, function2, function04, kVar2, b1Var2, i11) { // from class: com.vidio.android.tv.indihome.n0
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ Function2 G;
                public final /* synthetic */ Function0 H;
                public final /* synthetic */ a2.k I;
                public final /* synthetic */ b1 J;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f25535d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ActivatePackageIndihomeBannerActivity.TargetPage f25536e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ ca0.g f25537i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function0 f25538v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f25539w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    s0.b(this.f25535d, this.f25536e, this.f25537i, this.f25538v, this.f25539w, this.F, this.G, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(@Nullable final String str, @NotNull final String str2, @NotNull final b1.c cVar, final int i11, @NotNull final Function1<? super Character, Unit> function1, @NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function02, @Nullable androidx.compose.runtime.q qVar, final int i12) {
        String b11;
        String b12;
        str2.getClass();
        cVar.getClass();
        function1.getClass();
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-733359363);
        int i13 = i12 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(cVar) ? 256 : 128) | (h11.d(i11) ? 2048 : 1024) | (h11.x(function1) ? 16384 : 8192) | (h11.x(function0) ? 131072 : 65536) | (h11.x(function02) ? 1048576 : 524288);
        if (h11.o(i13 & 1, (599187 & i13) != 599186)) {
            if (cVar.equals(b1.c.b.f25436a)) {
                h11.K(990151328);
                h11.E();
                b11 = null;
            } else {
                if (!cVar.equals(b1.c.a.f25435a)) {
                    throw rn.j.b(h11, -383702886);
                }
                b11 = tp.j.b(h11, -383700350, R.string.invalid_code, h11);
            }
            if (str == null || str.length() == 0) {
                h11.K(990374436);
                b12 = g3.e.b(R.string.text_otp_instruction, new Object[]{""}, h11);
                h11.E();
            } else {
                h11.K(990295355);
                b12 = g3.e.b(R.string.text_otp_instruction, new Object[]{str}, h11);
                h11.E();
            }
            String str3 = b12;
            k.a aVar = a2.k.f467a;
            a2.k c11 = f3.c(aVar, 1.0f);
            g0.u a11 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i14), h11, h11, f11);
            String c12 = g3.e.c(h11, R.string.otp_title);
            d30.a0.f31104a.getClass();
            float f12 = 70;
            String str4 = b11;
            t7.b(c12, n2.j(f3.d(aVar, 1.0f), 0.0f, f12, 0.0f, 0.0f, 13), d30.a0.a(h11).w(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(h11).m(), h11, 48, 0, 65016);
            float f13 = 160;
            a2.k j11 = n2.j(f3.c(aVar, 1.0f), f13, f12, f13, 0.0f, 8);
            b3 a12 = z2.a(g0.e.g(), b.a.l(), h11, 48);
            long k12 = h11.k();
            int i15 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(j11, h11);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a12, h11, m12, i15), h11, h11, f14);
            a2.k m13 = f3.m(aVar, 320);
            g0.u a13 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k13 = h11.k();
            int i16 = (int) (k13 ^ (k13 >>> 32));
            y2 m14 = h11.m();
            a2.k f15 = a2.g.f(m13, h11);
            Function0 b15 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b15);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a13, h11, m14, i16), h11, h11, f15);
            t7.b(str3, null, d30.a0.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).c(), h11, 0, 0, 65530);
            h11 = h11;
            h3.a(f3.e(aVar, 32), h11);
            iq.c.b((i13 >> 3) & 14, null, h11, str2, str4);
            h11.q();
            h3.a(f3.m(aVar, f12), h11);
            j0.b(i11, function1, function0, function02, null, h11, (i13 >> 9) & 8190);
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, cVar, i11, function1, function0, function02, i12) { // from class: com.vidio.android.tv.indihome.r0
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ Function0 G;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f25561d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f25562e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ b1.c f25563i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f25564v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function1 f25565w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a14 = i3.a(1);
                    s0.c(this.f25561d, this.f25562e, this.f25563i, this.f25564v, this.f25565w, this.F, this.G, (androidx.compose.runtime.q) obj, a14);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void d(@NotNull final ProductCatalog productCatalog, @Nullable final ActivatePackageIndihomeBannerActivity.TargetPage targetPage, @NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function02, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        ProductCatalog productCatalog2;
        int i12;
        Function0<Unit> function03;
        String b11;
        String str;
        productCatalog.getClass();
        function0.getClass();
        function02.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(2022715444);
        if ((i11 & 6) == 0) {
            productCatalog2 = productCatalog;
            i12 = (h11.x(productCatalog2) ? 4 : 2) | i11;
        } else {
            productCatalog2 = productCatalog;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.d(targetPage == null ? -1 : targetPage.ordinal()) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            function03 = function0;
            i12 |= h11.x(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function02) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = androidx.media3.exoplayer.h0.b(h11);
            }
            f2.f0 f0Var = (f2.f0) w11;
            Unit unit = Unit.f44610a;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new b(f0Var, null);
                h11.p(w12);
            }
            androidx.compose.runtime.t0.e(h11, unit, (Function2) w12);
            int i13 = targetPage == null ? -1 : c.f25570a[targetPage.ordinal()];
            if (i13 == -1) {
                b11 = tp.j.b(h11, -1790627046, R.string.cta_watch_now, h11);
            } else if (i13 == 1) {
                b11 = tp.j.b(h11, -1790631430, R.string.cta_watch_now, h11);
            } else {
                if (i13 != 2) {
                    throw rn.j.b(h11, -1790632992);
                }
                b11 = tp.j.b(h11, -1790629054, R.string.cta_continue_watching, h11);
            }
            int i14 = targetPage == null ? -1 : c.f25570a[targetPage.ordinal()];
            if (i14 == -1) {
                h11.K(325572778);
                h11.E();
                str = "";
            } else if (i14 == 1) {
                h11.K(-1790623144);
                str = g3.e.b(R.string.congratulation_your_package_active_desc_ready_watch, new Object[]{productCatalog2.getF27699e()}, h11);
                h11.E();
            } else {
                if (i14 != 2) {
                    throw rn.j.b(h11, -1790624651);
                }
                h11.K(-1790617733);
                str = g3.e.b(R.string.congratulation_your_package_active_desc_continue_watch, new Object[]{productCatalog2.getF27699e()}, h11);
                h11.E();
            }
            k.a aVar = a2.k.f467a;
            a2.k c11 = f3.c(aVar, 1.0f);
            g0.u a11 = g0.s.a(g0.e.b(), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i15), h11, h11, f11);
            String str2 = b11;
            v1.a(g3.c.a(2131231519, h11, 0), null, null, null, null, 0.0f, h11, 56, 124);
            float f12 = 16;
            h3.a(f3.e(aVar, f12), h11);
            String c12 = g3.e.c(h11, R.string.purchase_success);
            d30.a0.f31104a.getClass();
            t7.b(c12, null, d30.a0.a(h11).w(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(h11).m(), h11, 0, 0, 65530);
            float f13 = 24;
            h3.a(f3.e(aVar, f13), h11);
            boolean J = h11.J(str);
            Object w13 = h11.w();
            if (J || w13 == q.a.a()) {
                w13 = cu.j.b(cu.j.c(str));
                h11.p(w13);
            }
            t7.c((l3.c) w13, null, d30.a0.a(h11).y(), 0L, 0L, w3.h.a(3), 0L, 0, false, 0, 0, null, null, d30.a0.b(h11).c(), h11, 0, 0, 130554);
            h11 = h11;
            h3.a(f3.e(aVar, f13), h11);
            b3 a12 = z2.a(g0.e.o(f12), b.a.l(), h11, 6);
            long k12 = h11.k();
            int i16 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(aVar, h11);
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
            i5.b(h11, b0.r.a(h11, a12, h11, m12, i16), g.a.c());
            i5.a(h11, g.a.a());
            i5.b(h11, f14, g.a.g());
            float f15 = 44;
            tp.t.e(new tp.u(str2, null, null, 6), function03, f2.i0.a(f3.e(aVar, f15), f0Var), false, null, null, null, null, h11, 8 | ((i12 >> 3) & 112), 248);
            tp.t.e(new tp.u(g3.e.c(h11, R.string.view_subscription), null, null, 6), function02, f3.e(aVar, f15), false, null, null, null, null, h11, 392 | ((i12 >> 6) & 112), 248);
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: com.vidio.android.tv.indihome.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    s0.d(ProductCatalog.this, targetPage, function0, function02, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(@Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.z0 z0Var;
        androidx.compose.runtime.z0 h11 = qVar.h(-2028163560);
        if (h11.o(i11 & 1, i11 != 0)) {
            d.a g11 = b.a.g();
            k.a aVar = a2.k.f467a;
            g0.u a11 = g0.s.a(g0.e.h(), g11, h11, 48);
            long k11 = h11.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(aVar, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i12), h11, h11, f11);
            d30.a0.f31104a.getClass();
            j4.e(null, d30.a0.a(h11).q(), 0.0f, 0L, 0, h11, 0, 29);
            h3.a(f3.e(aVar, 24), h11);
            z0Var = h11;
            t7.b(g3.e.c(h11, R.string.progress_text), null, d30.a0.a(h11).w(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(h11).c(), z0Var, 0, 0, 65018);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new q0());
        }
    }
}
