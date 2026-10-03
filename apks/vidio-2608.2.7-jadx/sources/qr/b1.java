package qr;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.e0;
import w2.f4;
import w4.i;
import wy.m2;
import y3.b;
import y4.g;
import y70.a;
import y70.h;
import z1.b3;
import z1.d3;
import z1.e3;
import z1.h3;
import z1.p2;
import z1.y1;

/* loaded from: classes6.dex */
public final class b1 implements e3 {
    @Override // z1.e3
    @NotNull
    public final y3.k a(@NotNull y3.k kVar, float f11, boolean z11) {
        kVar.getClass();
        if (f11 <= 0.0d) {
            a2.a.a("invalid weight; must be greater than zero");
        }
        if (f11 > Float.MAX_VALUE) {
            f11 = Float.MAX_VALUE;
        }
        return kVar.c1(new y1(f11, true));
    }

    public final void b(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function1 function1, @NotNull final nc0.b bVar, @Nullable y3.k kVar) {
        final y3.k kVar2;
        int i13;
        y3.k kVar3;
        int i14;
        boolean z11;
        bVar.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1923221489);
        int i15 = 32;
        int i16 = i12 | (h11.J(bVar) ? 4 : 2) | (h11.x(function1) ? 32 : 16) | (h11.d(i11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | 3072;
        boolean z12 = true;
        if (h11.p(i16 & 1, (i16 & 9363) != 9362)) {
            kVar2 = y3.k.D;
            y3.k a11 = a(p2.h(kVar2, 16, 0.0f, 2), 1.0f, true);
            d3 a12 = b3.a(z1.b.o(8), b.a.l(), h11, 6);
            long l11 = h11.l();
            int i17 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, a11);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n11, i17), h11, h11, e11);
            h11.K(263656365);
            final int i18 = 0;
            for (Object obj : bVar) {
                int i19 = i18 + 1;
                if (i18 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                e0 e0Var = (e0) obj;
                boolean z13 = e0Var instanceof e0.b;
                y70.h hVar = h.b.f80499a;
                y70.h hVar2 = h.a.f80498a;
                if (z13) {
                    h11.K(1128511744);
                    String b12 = ((e0.b) e0Var).b();
                    if (i18 == i11) {
                        hVar = hVar2;
                    }
                    y3.k kVar4 = kVar2;
                    a.C1331a c1331a = new a.C1331a(s3.j.c(-426808936, h11, new w0()));
                    boolean d11 = ((i16 & 112) == i15 ? z12 : false) | h11.d(i18);
                    Object w11 = h11.w();
                    if (d11 || w11 == q.a.a()) {
                        w11 = new Function0() { // from class: qr.x0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(Integer.valueOf(i18));
                                return Unit.f50784a;
                            }
                        };
                        h11.q(w11);
                    }
                    z11 = z12;
                    kVar3 = kVar4;
                    i13 = i16;
                    i14 = i15;
                    y70.g.b(b12, hVar, null, null, null, c1331a, null, (Function0) w11, h11, 0, 92);
                    h11.E();
                } else {
                    i13 = i16;
                    kVar3 = kVar2;
                    i14 = i15;
                    z11 = z12;
                    if (e0Var instanceof e0.a) {
                        h11.K(1129228929);
                        String b13 = ((e0.a) e0Var).b();
                        if (i18 == i11) {
                            hVar = hVar2;
                        }
                        a.b bVar2 = new a.b(C2367R.drawable.ic_sticker_circle_outline);
                        boolean d12 = h11.d(i18) | ((i13 & 112) == i14 ? z11 : false);
                        Object w12 = h11.w();
                        if (d12 || w12 == q.a.a()) {
                            w12 = new Function0() { // from class: qr.y0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(Integer.valueOf(i18));
                                    return Unit.f50784a;
                                }
                            };
                            h11.q(w12);
                        }
                        y70.g.b(b13, hVar, null, null, null, bVar2, null, (Function0) w12, h11, 0, 92);
                        h11.E();
                    } else {
                        if (!(e0Var instanceof e0.c)) {
                            throw com.facebook.h.a(h11, 1560422756);
                        }
                        h11.K(1129666835);
                        String b14 = ((e0.c) e0Var).b();
                        if (i18 == i11) {
                            hVar = hVar2;
                        }
                        boolean d13 = h11.d(i18) | ((i13 & 112) == i14 ? z11 : false);
                        Object w13 = h11.w();
                        if (d13 || w13 == q.a.a()) {
                            w13 = new Function0() { // from class: qr.z0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(Integer.valueOf(i18));
                                    return Unit.f50784a;
                                }
                            };
                            h11.q(w13);
                        }
                        y70.g.b(b14, hVar, null, null, null, null, null, (Function0) w13, h11, 0, 124);
                        h11.E();
                    }
                }
                i15 = i14;
                i18 = i19;
                i16 = i13;
                z12 = z11;
                kVar2 = kVar3;
            }
            h11.E();
            h11.r();
        } else {
            h11.C();
            kVar2 = kVar;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(bVar, function1, i11, kVar2, i12) { // from class: qr.a1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ nc0.b f63104d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function1 f63105e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f63106i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ y3.k f63107v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int a13 = k3.a(24577);
                    b1.this.b(this.f63106i, a13, (androidx.compose.runtime.q) obj2, this.f63105e, this.f63104d, this.f63107v);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void c(@NotNull final String str, @Nullable final y3.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(235081227);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            kVar = y3.k.D;
            wy.p0.a(str, "Navigation image", c4.k.a(h3.l(kVar, 44), g2.g.e()), i.a.a(), null, null, null, null, h11, (i13 & 14) | 3120, 496);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    b1.this.c(str, kVar, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void d(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final Function0 function0, @Nullable final y3.k kVar) {
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-176372463);
        int i12 = i11 | 6;
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            kVar = y3.k.D;
            eq.k1.d(0, h11, p2.f(m80.d.b(7, function0, m2.a(kVar, "vBtnClose"), false), 16));
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    b1.this.d(a11, (androidx.compose.runtime.q) obj, function0, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void e(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0, @Nullable y3.k kVar) {
        int i12;
        final Function0 function02;
        final y3.k kVar2;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1314729937);
        if ((i11 & 6) == 0) {
            i12 = (h11.d(C2367R.drawable.ic_more_vert) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            function02 = function0;
            kVar2 = kVar;
            f4.a(((i12 >> 6) & 14) | 24576 | (i12 & 112), 12, h11, function02, s3.j.c(-57236299, h11, new t0()), kVar2, false);
        } else {
            function02 = function0;
            kVar2 = kVar;
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i11 | 1);
                    b1.this.e(a11, (androidx.compose.runtime.q) obj, function02, kVar2);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(final int r29, final int r30, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r31, @org.jetbrains.annotations.NotNull final java.lang.String r32, @org.jetbrains.annotations.Nullable y3.k r33) {
        /*
            r28 = this;
            r1 = r28
            r4 = r29
            r32.getClass()
            r0 = -1158688386(0xffffffffbaefd17e, float:-0.0018296686)
            r2 = r31
            androidx.compose.runtime.a1 r0 = r2.h(r0)
            r2 = r4 & 6
            if (r2 != 0) goto L21
            r2 = r32
            boolean r3 = r0.J(r2)
            if (r3 == 0) goto L1e
            r3 = 4
            goto L1f
        L1e:
            r3 = 2
        L1f:
            r3 = r3 | r4
            goto L24
        L21:
            r2 = r32
            r3 = r4
        L24:
            r5 = r30 & 2
            r6 = 16
            if (r5 == 0) goto L2f
            r3 = r3 | 48
        L2c:
            r7 = r33
            goto L40
        L2f:
            r7 = r4 & 48
            if (r7 != 0) goto L2c
            r7 = r33
            boolean r8 = r0.J(r7)
            if (r8 == 0) goto L3e
            r8 = 32
            goto L3f
        L3e:
            r8 = r6
        L3f:
            r3 = r3 | r8
        L40:
            r8 = r4 & 384(0x180, float:5.38E-43)
            if (r8 != 0) goto L50
            boolean r8 = r0.J(r1)
            if (r8 == 0) goto L4d
            r8 = 256(0x100, float:3.59E-43)
            goto L4f
        L4d:
            r8 = 128(0x80, float:1.8E-43)
        L4f:
            r3 = r3 | r8
        L50:
            r8 = r3 & 147(0x93, float:2.06E-43)
            r9 = 146(0x92, float:2.05E-43)
            r10 = 1
            if (r8 == r9) goto L59
            r8 = r10
            goto L5a
        L59:
            r8 = 0
        L5a:
            r9 = r3 & 1
            boolean r8 = r0.p(r9, r8)
            if (r8 == 0) goto Laf
            if (r5 == 0) goto L67
            y3.k$a r5 = y3.k.D
            goto L68
        L67:
            r5 = r7
        L68:
            e80.d r7 = e80.d.f37201a
            j5.l3 r23 = ho.d.a(r7, r0)
            e80.b r7 = e80.d.a(r0)
            long r7 = r7.B()
            java.lang.String r9 = "vTitle"
            y3.k r11 = wy.m2.a(r5, r9)
            float r12 = (float) r6
            r15 = 0
            r16 = 14
            r13 = 0
            r14 = 0
            y3.k r6 = z1.p2.j(r11, r12, r13, r14, r15, r16)
            r9 = 1065353216(0x3f800000, float:1.0)
            y3.k r6 = r1.a(r6, r9, r10)
            r25 = r3 & 14
            r26 = 3072(0xc00, float:4.305E-42)
            r27 = 57336(0xdff8, float:8.0345E-41)
            r9 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r16 = 0
            r18 = 0
            r19 = 0
            r20 = 2
            r21 = 0
            r22 = 0
            r24 = r0
            r0 = r5
            r5 = r2
            w2.cd.b(r5, r6, r7, r9, r11, r12, r13, r15, r16, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            r3 = r0
            goto Lb5
        Laf:
            r24 = r0
            r24.C()
            r3 = r7
        Lb5:
            androidx.compose.runtime.j3 r6 = r24.o0()
            if (r6 == 0) goto Lc7
            qr.r0 r0 = new qr.r0
            r5 = r30
            r2 = r32
            r0.<init>()
            r6.L(r0)
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qr.b1.f(int, int, androidx.compose.runtime.q, java.lang.String, y3.k):void");
    }
}
