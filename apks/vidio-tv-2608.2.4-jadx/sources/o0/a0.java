package o0;

import a2.k;
import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.gms.internal.ads.zzfrk;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o0.a0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f50349a;

    static final class a implements x0.e {

        /* renamed from: a, reason: collision with root package name */
        public static final a f50350a = new a();

        @Override // x0.e
        public final void a(final u1.j jVar, androidx.compose.runtime.q qVar, final int i11) {
            androidx.compose.runtime.z0 h11 = qVar.h(-2101003086);
            int i12 = (h11.J(this) ? 32 : 16) | i11;
            if (h11.o(i12 & 1, (i12 & 19) != 18)) {
                jVar.invoke(h11, 6);
            } else {
                h11.C();
            }
            androidx.compose.runtime.h3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new Function2(jVar, i11) { // from class: o0.z

                    /* renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ u1.j f50844e;

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int a11 = androidx.compose.runtime.i3.a(7);
                        a0.a.this.a(this.f50844e, (androidx.compose.runtime.q) obj, a11);
                        return Unit.f44610a;
                    }
                });
            }
        }
    }

    static final class b implements c1.w {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ z0.v f50351a;

        b(z0.v vVar) {
            this.f50351a = vVar;
        }

        @Override // c1.w
        public final long a() {
            return this.f50351a.L(true).e();
        }
    }

    static final class c implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ z0.v f50352a;

        c(z0.v vVar) {
            this.f50352a = vVar;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
            Object D = this.f50352a.D(f0Var, bVar);
            return D == m60.a.f47215d ? D : Unit.f44610a;
        }
    }

    static final class d implements c1.w {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ z0.v f50353a;

        d(z0.v vVar) {
            this.f50353a = vVar;
        }

        @Override // c1.w
        public final long a() {
            return this.f50353a.Y(true, true).e();
        }
    }

    static final class e implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ z0.v f50354a;

        e(z0.v vVar) {
            this.f50354a = vVar;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
            Object k02 = this.f50354a.k0(f0Var, true, bVar);
            return k02 == m60.a.f47215d ? k02 : Unit.f44610a;
        }
    }

    static final class f implements c1.w {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ z0.v f50355a;

        f(z0.v vVar) {
            this.f50355a = vVar;
        }

        @Override // c1.w
        public final long a() {
            return this.f50355a.Y(false, true).e();
        }
    }

    static final class g implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ z0.v f50356a;

        g(z0.v vVar) {
            this.f50356a = vVar;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
            Object k02 = this.f50356a.k0(f0Var, false, bVar);
            return k02 == m60.a.f47215d ? k02 : Unit.f44610a;
        }
    }

    static {
        float f11 = 40;
        f50349a = d50.a.a(f11, f11);
    }

    public static final void a(@NotNull final q3.k0 k0Var, @NotNull final Function1 function1, @Nullable final a2.k kVar, final boolean z11, @Nullable final l3.u2 u2Var, @Nullable final x2 x2Var, @Nullable final w2 w2Var, final boolean z12, final int i11, final int i12, @Nullable final q3.y0 y0Var, @Nullable Function1 function12, @Nullable final e0.l lVar, @Nullable final h2.b2 b2Var, @Nullable final u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i13, final int i14) {
        int i15;
        boolean z13;
        int i16;
        l3.u2 u2Var2;
        int i17;
        final Function1 function13;
        Function1 function14;
        androidx.compose.runtime.z0 h11 = qVar.h(-971111025);
        if ((i13 & 6) == 0) {
            i15 = (h11.J(k0Var) ? 4 : 2) | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= h11.x(function1) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i15 |= h11.J(kVar) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            z13 = z11;
            i15 |= h11.b(z13) ? 2048 : 1024;
        } else {
            z13 = z11;
        }
        if ((i13 & 24576) == 0) {
            i15 |= h11.b(false) ? 16384 : 8192;
        }
        if ((i13 & 196608) == 0) {
            i16 = 196608;
            u2Var2 = u2Var;
            i15 |= h11.J(u2Var2) ? 131072 : 65536;
        } else {
            i16 = 196608;
            u2Var2 = u2Var;
        }
        if ((i13 & 1572864) == 0) {
            i15 |= h11.J(x2Var) ? 1048576 : 524288;
        }
        if ((i13 & 12582912) == 0) {
            i15 |= h11.J(w2Var) ? 8388608 : 4194304;
        }
        if ((i13 & 100663296) == 0) {
            i15 |= h11.b(z12) ? zzfrk.zza : 33554432;
        }
        if ((i13 & 805306368) == 0) {
            i15 |= h11.d(i11) ? 536870912 : 268435456;
        }
        if ((i14 & 6) == 0) {
            i17 = i14 | (h11.d(i12) ? 4 : 2);
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            i17 |= h11.J(y0Var) ? 32 : 16;
        }
        int i18 = i17 | 384;
        if ((i14 & 3072) == 0) {
            i18 |= h11.J(lVar) ? 2048 : 1024;
        }
        if ((i14 & 24576) == 0) {
            i18 |= h11.J(b2Var) ? 16384 : 8192;
        }
        if ((i14 & i16) == 0) {
            i18 |= h11.x(jVar) ? 131072 : 65536;
        }
        if (h11.o(i15 & 1, ((i15 & 306783379) == 306783378 && (74899 & i18) == 74898) ? false : true)) {
            h11.V0();
            if ((i13 & 1) == 0 || h11.w0()) {
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new o();
                    h11.p(w11);
                }
                function14 = (Function1) w11;
            } else {
                h11.C();
                function14 = function12;
            }
            h11.l0();
            q3.q g11 = x2Var.g(z12);
            boolean z14 = !z12;
            int i19 = z12 ? 1 : i12;
            int i21 = z12 ? 1 : i11;
            boolean z15 = ((i15 & 14) == 4) | ((i15 & 112) == 32);
            Object w12 = h11.w();
            if (z15 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: o0.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        q3.k0 k0Var2 = (q3.k0) obj;
                        if (!Intrinsics.a(q3.k0.this, k0Var2)) {
                            function1.invoke(k0Var2);
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w12);
            }
            int i22 = i18 << 9;
            y1.f(k0Var, (Function1) w12, kVar, u2Var2, y0Var, function14, lVar, b2Var, z14, i21, i19, g11, w2Var, z13, jVar, h11, ((i15 >> 6) & 7168) | (i15 & 910) | (i22 & 57344) | (i22 & 458752) | (i22 & 3670016) | (i22 & 29360128), (i15 & 7168) | ((i15 >> 15) & 896) | (i15 & 57344) | (i18 & 458752));
            function13 = function14;
        } else {
            h11.C();
            function13 = function12;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(i13 | 1);
                    int a12 = androidx.compose.runtime.i3.a(i14);
                    a0.a(q3.k0.this, function1, kVar, z11, u2Var, x2Var, w2Var, z12, i11, i12, y0Var, function13, lVar, b2Var, jVar, (androidx.compose.runtime.q) obj, a11, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull final x0.g gVar, @Nullable final a2.k kVar, final boolean z11, @Nullable final l3.u2 u2Var, @Nullable final x2 x2Var, @Nullable final x0.f fVar, @Nullable final e0.l lVar, @Nullable final h2.j0 j0Var, @Nullable final x0.e eVar, @Nullable final y.p3 p3Var, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        a2.k kVar2;
        boolean z12;
        l3.u2 u2Var2;
        int i14;
        y.p3 p3Var2;
        androidx.compose.runtime.z0 h11 = qVar.h(469439921);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(gVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            kVar2 = kVar;
            i13 |= h11.J(kVar2) ? 32 : 16;
        } else {
            kVar2 = kVar;
        }
        if ((i11 & 384) == 0) {
            z12 = z11;
            i13 |= h11.b(z12) ? 256 : 128;
        } else {
            z12 = z11;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.b(false) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= h11.J(null) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            u2Var2 = u2Var;
            i13 |= h11.J(u2Var2) ? 131072 : 65536;
        } else {
            u2Var2 = u2Var;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= h11.J(x2Var) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= h11.J(null) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= h11.J(fVar) ? zzfrk.zza : 33554432;
        }
        int i15 = i13 | 805306368;
        if ((i12 & 6) == 0) {
            i14 = i12 | (h11.J(lVar) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= h11.J(j0Var) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= h11.J(null) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= (i12 & 4096) == 0 ? h11.J(eVar) : h11.x(eVar) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            p3Var2 = p3Var;
            i14 |= h11.J(p3Var2) ? 16384 : 8192;
        } else {
            p3Var2 = p3Var;
        }
        int i16 = i14;
        if (h11.o(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 9363) == 9362) ? false : true)) {
            h11.V0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            int i17 = 2147483646 & i15;
            int i18 = (i16 & 14) | 384 | (i16 & 112);
            int i19 = i16 << 3;
            c(gVar, kVar2, z12, u2Var2, x2Var, fVar, lVar, j0Var, eVar, p3Var2, h11, i17, i18 | (i19 & 7168) | (57344 & i19) | (i19 & 458752));
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a0.b(x0.g.this, kVar, z11, u2Var, x2Var, fVar, lVar, j0Var, eVar, p3Var, (androidx.compose.runtime.q) obj, androidx.compose.runtime.i3.a(i11 | 1), androidx.compose.runtime.i3.a(i12));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0373  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final x0.g r35, @org.jetbrains.annotations.Nullable final a2.k r36, final boolean r37, @org.jetbrains.annotations.Nullable final l3.u2 r38, @org.jetbrains.annotations.Nullable final o0.x2 r39, @org.jetbrains.annotations.Nullable final x0.f r40, @org.jetbrains.annotations.Nullable final e0.l r41, @org.jetbrains.annotations.Nullable final h2.j0 r42, @org.jetbrains.annotations.Nullable final x0.e r43, @org.jetbrains.annotations.Nullable final y.p3 r44, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r45, final int r46, final int r47) {
        /*
            Method dump skipped, instructions count: 1345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.a0.c(x0.g, a2.k, boolean, l3.u2, o0.x2, x0.f, e0.l, h2.j0, x0.e, y.p3, androidx.compose.runtime.q, int, int):void");
    }

    public static final void d(@NotNull final z0.v vVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(1991581797);
        int i12 = (h11.x(vVar) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            boolean J = h11.J(vVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = androidx.compose.runtime.v4.e(new com.vidio.android.tv.features.subscription.playbilling_blocker.d(vVar, 1));
                h11.p(w11);
            }
            if (((Boolean) ((androidx.compose.runtime.d5) w11).getValue()).booleanValue()) {
                h11.K(535437134);
                boolean x11 = h11.x(vVar);
                Object w12 = h11.w();
                if (x11 || w12 == q.a.a()) {
                    w12 = new b(vVar);
                    h11.p(w12);
                }
                c1.w wVar = (c1.w) w12;
                k.a aVar = a2.k.f467a;
                boolean x12 = h11.x(vVar);
                Object w13 = h11.w();
                if (x12 || w13 == q.a.a()) {
                    w13 = new c(vVar);
                    h11.p(w13);
                }
                o0.g.c(wVar, u2.r0.b(aVar, vVar, (PointerInputEventHandler) w13), f50349a, h11, 384, 0);
                h11.E();
            } else {
                h11.K(535820573);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: o0.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    a0.d(z0.v.this, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(@NotNull final z0.v vVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.z0 h11 = qVar.h(2025287684);
        int i12 = (h11.x(vVar) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            boolean J = h11.J(vVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = androidx.compose.runtime.v4.e(new Function0() { // from class: o0.w
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return z0.v.this.Y(true, false);
                    }
                });
                h11.p(w11);
            }
            z0.g gVar = (z0.g) ((androidx.compose.runtime.d5) w11).getValue();
            if (gVar.f()) {
                h11.K(-354609545);
                boolean x11 = h11.x(vVar);
                Object w12 = h11.w();
                if (x11 || w12 == q.a.a()) {
                    w12 = new d(vVar);
                    h11.p(w12);
                }
                c1.w wVar = (c1.w) w12;
                w3.g b11 = gVar.b();
                boolean c11 = gVar.c();
                k.a aVar = a2.k.f467a;
                boolean x12 = h11.x(vVar);
                Object w13 = h11.w();
                if (x12 || w13 == q.a.a()) {
                    w13 = new e(vVar);
                    h11.p(w13);
                }
                c1.m.b(wVar, true, b11, c11, f50349a, gVar.d(), u2.r0.b(aVar, vVar, (PointerInputEventHandler) w13), h11, 24624, 0);
                h11.E();
            } else {
                h11.K(-353981826);
                h11.E();
            }
            boolean J2 = h11.J(vVar);
            Object w14 = h11.w();
            if (J2 || w14 == q.a.a()) {
                w14 = androidx.compose.runtime.v4.e(new com.vidio.android.tv.help.feedback.i(vVar, 1));
                h11.p(w14);
            }
            z0.g gVar2 = (z0.g) ((androidx.compose.runtime.d5) w14).getValue();
            if (gVar2.f()) {
                h11.K(-353488678);
                boolean x13 = h11.x(vVar);
                Object w15 = h11.w();
                if (x13 || w15 == q.a.a()) {
                    w15 = new f(vVar);
                    h11.p(w15);
                }
                c1.w wVar2 = (c1.w) w15;
                w3.g b12 = gVar2.b();
                boolean c12 = gVar2.c();
                k.a aVar2 = a2.k.f467a;
                boolean x14 = h11.x(vVar);
                Object w16 = h11.w();
                if (x14 || w16 == q.a.a()) {
                    w16 = new g(vVar);
                    h11.p(w16);
                }
                c1.m.b(wVar2, false, b12, c12, f50349a, gVar2.d(), u2.r0.b(aVar2, vVar, (PointerInputEventHandler) w16), h11, 24624, 0);
                h11.E();
            } else {
                h11.K(-352863842);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new com.kmklabs.vidioplayer.api.w0(vVar, i11));
        }
    }
}
