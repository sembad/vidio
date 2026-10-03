package h2;

import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import h2.e0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f41730a;

    static final class a implements q2.i {

        /* renamed from: a, reason: collision with root package name */
        public static final a f41731a = new a();

        @Override // q2.i
        public final void a(final int i11, androidx.compose.runtime.q qVar, final s3.i iVar) {
            androidx.compose.runtime.a1 h11 = qVar.h(-2101003086);
            int i12 = (h11.J(this) ? 32 : 16) | i11;
            if (h11.p(i12 & 1, (i12 & 19) != 18)) {
                iVar.invoke(h11, 6);
            } else {
                h11.C();
            }
            androidx.compose.runtime.j3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new Function2(iVar, i11) { // from class: h2.d0

                    /* renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ s3.i f41708d;

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int a11 = androidx.compose.runtime.k3.a(7);
                        e0.a.this.a(a11, (androidx.compose.runtime.q) obj, this.f41708d);
                        return Unit.f50784a;
                    }
                });
            }
        }
    }

    static final class b implements v2.u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s2.v f41732a;

        b(s2.v vVar) {
            this.f41732a = vVar;
        }

        @Override // v2.u
        public final long a() {
            return this.f41732a.L(true).e();
        }
    }

    static final class c implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s2.v f41733a;

        c(s2.v vVar) {
            this.f41733a = vVar;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
            Object D = this.f41733a.D(g0Var, cVar);
            return D == ub0.a.f70284c ? D : Unit.f50784a;
        }
    }

    static final class d implements v2.u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s2.v f41734a;

        d(s2.v vVar) {
            this.f41734a = vVar;
        }

        @Override // v2.u
        public final long a() {
            return this.f41734a.Y(true, true).e();
        }
    }

    static final class e implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s2.v f41735a;

        e(s2.v vVar) {
            this.f41735a = vVar;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
            Object k02 = this.f41735a.k0(g0Var, true, cVar);
            return k02 == ub0.a.f70284c ? k02 : Unit.f50784a;
        }
    }

    static final class f implements v2.u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s2.v f41736a;

        f(s2.v vVar) {
            this.f41736a = vVar;
        }

        @Override // v2.u
        public final long a() {
            return this.f41736a.Y(false, true).e();
        }
    }

    static final class g implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ s2.v f41737a;

        g(s2.v vVar) {
            this.f41737a = vVar;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
            Object k02 = this.f41737a.k0(g0Var, false, cVar);
            return k02 == ub0.a.f70284c ? k02 : Unit.f50784a;
        }
    }

    static {
        float f11 = 40;
        f41730a = c6.j.a(f11, f11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final java.lang.String r30, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r31, @org.jetbrains.annotations.Nullable final y3.k r32, boolean r33, @org.jetbrains.annotations.Nullable final j5.l3 r34, @org.jetbrains.annotations.Nullable h2.j3 r35, @org.jetbrains.annotations.Nullable h2.i3 r36, boolean r37, int r38, int r39, @org.jetbrains.annotations.Nullable o5.z0 r40, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r41, @org.jetbrains.annotations.Nullable x1.l r42, @org.jetbrains.annotations.Nullable final f4.u2 r43, @org.jetbrains.annotations.Nullable final s3.i r44, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r45, final int r46, final int r47, final int r48) {
        /*
            Method dump skipped, instructions count: 894
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.e0.a(java.lang.String, kotlin.jvm.functions.Function1, y3.k, boolean, j5.l3, h2.j3, h2.i3, boolean, int, int, o5.z0, kotlin.jvm.functions.Function1, x1.l, f4.u2, s3.i, androidx.compose.runtime.q, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final o5.l0 r33, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r34, @org.jetbrains.annotations.Nullable final y3.k r35, boolean r36, @org.jetbrains.annotations.Nullable final j5.l3 r37, @org.jetbrains.annotations.Nullable h2.j3 r38, @org.jetbrains.annotations.Nullable h2.i3 r39, boolean r40, int r41, int r42, @org.jetbrains.annotations.Nullable o5.z0 r43, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r44, @org.jetbrains.annotations.Nullable x1.l r45, @org.jetbrains.annotations.Nullable f4.b1 r46, @org.jetbrains.annotations.Nullable dc0.n r47, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r48, final int r49, final int r50, final int r51) {
        /*
            Method dump skipped, instructions count: 922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.e0.b(o5.l0, kotlin.jvm.functions.Function1, y3.k, boolean, j5.l3, h2.j3, h2.i3, boolean, int, int, o5.z0, kotlin.jvm.functions.Function1, x1.l, f4.b1, dc0.n, androidx.compose.runtime.q, int, int, int):void");
    }

    public static final void c(@NotNull final q2.k kVar, @Nullable final y3.k kVar2, final boolean z11, @Nullable final q2.b bVar, @Nullable final j5.l3 l3Var, @Nullable final j3 j3Var, @Nullable final q2.d dVar, @Nullable final q2.j jVar, @Nullable final x1.l lVar, @Nullable final f4.b1 b1Var, @Nullable final q2.i iVar, @Nullable final r1.z3 z3Var, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        int i13;
        y3.k kVar3;
        boolean z12;
        q2.b bVar2;
        int i14;
        r1.z3 z3Var2;
        androidx.compose.runtime.a1 h11 = qVar.h(469439921);
        if ((i11 & 6) == 0) {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            kVar3 = kVar2;
            i13 |= h11.J(kVar3) ? 32 : 16;
        } else {
            kVar3 = kVar2;
        }
        if ((i11 & 384) == 0) {
            z12 = z11;
            i13 |= h11.b(z12) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        } else {
            z12 = z11;
        }
        int i15 = i11 & 3072;
        int i16 = UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (i15 == 0) {
            i13 |= h11.b(false) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            bVar2 = bVar;
            i13 |= h11.J(bVar2) ? 16384 : 8192;
        } else {
            bVar2 = bVar;
        }
        if ((i11 & 196608) == 0) {
            i13 |= h11.J(l3Var) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= h11.J(j3Var) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= h11.J(dVar) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= h11.J(jVar) ? zzfrk.zza : 33554432;
        }
        int i17 = i13 | 805306368;
        if ((i12 & 6) == 0) {
            i14 = i12 | (h11.J(lVar) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= h11.J(b1Var) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= h11.J(null) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            if ((i12 & 4096) == 0 ? h11.J(iVar) : h11.x(iVar)) {
                i16 = 2048;
            }
            i14 |= i16;
        }
        if ((i12 & 24576) == 0) {
            z3Var2 = z3Var;
            i14 |= h11.J(z3Var2) ? 16384 : 8192;
        } else {
            z3Var2 = z3Var;
        }
        int i18 = i14;
        if (h11.p(i17 & 1, ((i17 & 306783379) == 306783378 && (i18 & 9363) == 9362) ? false : true)) {
            h11.W0();
            if ((i11 & 1) != 0 && !h11.w0()) {
                h11.C();
            }
            h11.l0();
            int i19 = (i18 & 14) | 384 | (i18 & 112);
            int i21 = i18 << 3;
            d(kVar, kVar3, z12, bVar2, l3Var, j3Var, dVar, jVar, lVar, b1Var, iVar, z3Var2, h11, 2147483646 & i17, (i21 & 458752) | i19 | (i21 & 7168) | (57344 & i21));
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: h2.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    int a12 = androidx.compose.runtime.k3.a(i12);
                    e0.c(q2.k.this, kVar2, z11, bVar, l3Var, j3Var, dVar, jVar, lVar, b1Var, iVar, z3Var, (androidx.compose.runtime.q) obj, a11, a12);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x038d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.NotNull final q2.k r35, @org.jetbrains.annotations.Nullable final y3.k r36, final boolean r37, @org.jetbrains.annotations.Nullable final q2.b r38, @org.jetbrains.annotations.Nullable final j5.l3 r39, @org.jetbrains.annotations.Nullable final h2.j3 r40, @org.jetbrains.annotations.Nullable final q2.d r41, @org.jetbrains.annotations.Nullable final q2.j r42, @org.jetbrains.annotations.Nullable final x1.l r43, @org.jetbrains.annotations.Nullable final f4.b1 r44, @org.jetbrains.annotations.Nullable final q2.i r45, @org.jetbrains.annotations.Nullable final r1.z3 r46, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r47, final int r48, final int r49) {
        /*
            Method dump skipped, instructions count: 1401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.e0.d(q2.k, y3.k, boolean, q2.b, j5.l3, h2.j3, q2.d, q2.j, x1.l, f4.b1, q2.i, r1.z3, androidx.compose.runtime.q, int, int):void");
    }

    public static final void e(@NotNull s2.v vVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(1991581797);
        int i12 = (h11.x(vVar) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            boolean J = h11.J(vVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = androidx.compose.runtime.w4.e(new bq.n2(vVar, 1));
                h11.q(w11);
            }
            if (((Boolean) ((androidx.compose.runtime.e5) w11).getValue()).booleanValue()) {
                h11.K(535437134);
                boolean x11 = h11.x(vVar);
                Object w12 = h11.w();
                if (x11 || w12 == q.a.a()) {
                    w12 = new b(vVar);
                    h11.q(w12);
                }
                v2.u uVar = (v2.u) w12;
                k.a aVar = y3.k.D;
                boolean x12 = h11.x(vVar);
                Object w13 = h11.w();
                if (x12 || w13 == q.a.a()) {
                    w13 = new c(vVar);
                    h11.q(w13);
                }
                h2.g.c(uVar, s4.r0.b(aVar, vVar, (PointerInputEventHandler) w13), f41730a, h11, 384, 0);
                h11.E();
            } else {
                h11.K(535820573);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new n(i11, 0, vVar));
        }
    }

    public static final void f(@NotNull final s2.v vVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(2025287684);
        int i12 = (h11.x(vVar) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            boolean J = h11.J(vVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = androidx.compose.runtime.w4.e(new Function0() { // from class: h2.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s2.v.this.Y(true, false);
                    }
                });
                h11.q(w11);
            }
            s2.g gVar = (s2.g) ((androidx.compose.runtime.e5) w11).getValue();
            if (gVar.f()) {
                h11.K(-354609545);
                boolean x11 = h11.x(vVar);
                Object w12 = h11.w();
                if (x11 || w12 == q.a.a()) {
                    w12 = new d(vVar);
                    h11.q(w12);
                }
                v2.u uVar = (v2.u) w12;
                u5.g b11 = gVar.b();
                boolean c11 = gVar.c();
                k.a aVar = y3.k.D;
                boolean x12 = h11.x(vVar);
                Object w13 = h11.w();
                if (x12 || w13 == q.a.a()) {
                    w13 = new e(vVar);
                    h11.q(w13);
                }
                v2.k.b(uVar, true, b11, c11, f41730a, gVar.d(), s4.r0.b(aVar, vVar, (PointerInputEventHandler) w13), h11, 24624, 0);
                h11.E();
            } else {
                h11.K(-353981826);
                h11.E();
            }
            boolean J2 = h11.J(vVar);
            Object w14 = h11.w();
            if (J2 || w14 == q.a.a()) {
                w14 = androidx.compose.runtime.w4.e(new at.f(vVar, 1));
                h11.q(w14);
            }
            s2.g gVar2 = (s2.g) ((androidx.compose.runtime.e5) w14).getValue();
            if (gVar2.f()) {
                h11.K(-353488678);
                boolean x13 = h11.x(vVar);
                Object w15 = h11.w();
                if (x13 || w15 == q.a.a()) {
                    w15 = new f(vVar);
                    h11.q(w15);
                }
                v2.u uVar2 = (v2.u) w15;
                u5.g b12 = gVar2.b();
                boolean c12 = gVar2.c();
                k.a aVar2 = y3.k.D;
                boolean x14 = h11.x(vVar);
                Object w16 = h11.w();
                if (x14 || w16 == q.a.a()) {
                    w16 = new g(vVar);
                    h11.q(w16);
                }
                v2.k.b(uVar2, false, b12, c12, f41730a, gVar2.d(), s4.r0.b(aVar2, vVar, (PointerInputEventHandler) w16), h11, 24624, 0);
                h11.E();
            } else {
                h11.K(-352863842);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: h2.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    e0.f(s2.v.this, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }
}
