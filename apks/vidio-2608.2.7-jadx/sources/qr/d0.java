package qr;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import wy.l3;
import wy.m2;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.y1;

/* loaded from: classes6.dex */
public final class d0 {
    public static Unit a(androidx.compose.runtime.q qVar, int i11) {
        k(qVar, k3.a(1));
        return Unit.f50784a;
    }

    public static Unit b(androidx.compose.runtime.q qVar, int i11) {
        d(qVar, k3.a(i11 | 1));
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final int r29, final int r30, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r31, @org.jetbrains.annotations.NotNull final java.lang.String r32, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r33, @org.jetbrains.annotations.Nullable y3.k r34, final boolean r35) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qr.d0.c(int, int, androidx.compose.runtime.q, java.lang.String, kotlin.jvm.functions.Function1, y3.k, boolean):void");
    }

    private static final void d(androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(-135608259);
        if ((i11 & 6) == 0) {
            i12 = (h11.J("") ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (!h11.p(i12 & 1, (i12 & 3) != 2)) {
            a1Var = h11;
            a1Var.C();
        } else if (StringsKt.D("")) {
            h11.K(1658955653);
            h11.E();
            a1Var = h11;
        } else {
            h11.K(1658668128);
            a1Var = h11;
            cd.b("", m2.a(p2.j(y3.k.D, 0.0f, 8, 0.0f, 0.0f, 13), "informationNote"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 1, 0, null, g4.h.a(e80.d.f37201a, h11), a1Var, i12 & 14, 3072, 57336);
            a1Var.E();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d0.b((androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }

    public static final void e(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @Nullable y3.k kVar) {
        int i13;
        final String str2;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        j3 o02;
        Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1476472373);
        if ((i12 & 6) == 0) {
            i13 = (h11.J(str) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        int i14 = i13 | 48;
        if ((i12 & 384) == 0) {
            i14 |= h11.d(i11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i14 & 1, (i14 & 147) != 146)) {
            final k.a aVar = y3.k.D;
            if (StringsKt.D(str)) {
                o02 = h11.o0();
                if (o02 != null) {
                    function2 = new Function2() { // from class: qr.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int a11 = k3.a(i12 | 1);
                            d0.e(i11, a11, (androidx.compose.runtime.q) obj, str, aVar);
                            return Unit.f50784a;
                        }
                    };
                    o02.L(function2);
                }
                return;
            }
            a1Var = h11;
            str2 = str;
            cd.b(str2, m2.a(p2.j(aVar, 0.0f, 0.0f, 0.0f, 2, 7), "informationSubtitle"), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, i11, false, 2, 0, null, androidx.appcompat.view.menu.d.a(e80.d.f37201a, h11), a1Var, i14 & 14, ((i14 >> 3) & 112) | 3072, 55288);
            kVar2 = aVar;
        } else {
            str2 = str;
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        o02 = a1Var.o0();
        if (o02 != null) {
            function2 = new Function2() { // from class: qr.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(i12 | 1);
                    d0.e(i11, a11, (androidx.compose.runtime.q) obj, str2, kVar2);
                    return Unit.f50784a;
                }
            };
            o02.L(function2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final boolean r28, @org.jetbrains.annotations.Nullable final java.lang.String r29, @org.jetbrains.annotations.Nullable final java.lang.String r30, @org.jetbrains.annotations.Nullable y3.k r31, boolean r32, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 535
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qr.d0.f(boolean, java.lang.String, java.lang.String, y3.k, boolean, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(@org.jetbrains.annotations.NotNull final java.lang.String r15, @org.jetbrains.annotations.Nullable y3.k r16, @org.jetbrains.annotations.Nullable java.lang.String r17, @org.jetbrains.annotations.Nullable java.lang.String r18, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r19, int r20, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r21, final int r22, final int r23) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qr.d0.g(java.lang.String, y3.k, java.lang.String, java.lang.String, kotlin.jvm.functions.Function1, int, androidx.compose.runtime.q, int, int):void");
    }

    public static final void h(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @Nullable Function0 function0, @Nullable y3.k kVar) {
        int i12;
        final Function0 function02;
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-1233380236);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 |= h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar = y3.k.D;
            d3 a11 = b3.a(z1.b.g(), b.a.l(), h11, 48);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, aVar);
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
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a11, h11, n11, i14), h11, h11, e11);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            int i15 = i13;
            cd.b(str, m2.a(new y1(1.0f, true), "informationTitle"), e80.d.a(h11).B(), 0L, null, null, 0L, null, 0L, 0, false, 2, 0, null, ep.h.a(e80.d.f37201a, h11), h11, i13 & 14, 3072, 57336);
            a1Var = h11;
            float f11 = 16;
            y3.k a12 = m2.a(h3.l(p2.j(aVar, f11, 3, 0.0f, 0.0f, 12), f11), "informationChevron");
            boolean z11 = function0 != null;
            boolean z12 = (i15 & 896) == 256;
            Object w11 = a1Var.w();
            if (z12 || w11 == q.a.a()) {
                function02 = function0;
                w11 = new com.vidio.android.identity.ui.login.v(function02, 1);
                a1Var.q(w11);
            } else {
                function02 = function0;
            }
            eq.k1.b(0, a1Var, r1.m0.d(a12, z11, null, null, (Function0) w11, 14));
            a1Var.r();
            kVar2 = aVar;
        } else {
            function02 = function0;
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d0.h(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, str, function02, kVar2);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void i(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(1092177301);
        int i14 = i12 & 1;
        if (i14 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            i13 = (h11.J(kVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if (h11.p(i13 & 1, (i13 & 3) != 2)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
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
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i15), h11, h11, e11);
            k.a aVar = y3.k.D;
            float f11 = 4;
            z1.k3.a(h11, h3.e(aVar, f11));
            l3.a(C2367R.raw.defer_section_loader, m2.a(aVar, "loading"), null, null, h11, 0, 12);
            z1.k3.a(h11, h3.e(aVar, f11));
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d0.i(k3.a(i11 | 1), i12, (androidx.compose.runtime.q) obj, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r17, @org.jetbrains.annotations.NotNull final java.lang.String r18, @org.jetbrains.annotations.Nullable y3.k r19, float r20, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r21, final int r22, final int r23) {
        /*
            r1 = r17
            r2 = r18
            r5 = r22
            r1.getClass()
            r2.getClass()
            r0 = 1821123413(0x6c8c2355, float:1.3553317E27)
            r3 = r21
            androidx.compose.runtime.a1 r14 = r3.h(r0)
            r0 = r5 & 6
            r3 = 4
            if (r0 != 0) goto L25
            boolean r0 = r14.x(r1)
            if (r0 == 0) goto L22
            r0 = r3
            goto L23
        L22:
            r0 = 2
        L23:
            r0 = r0 | r5
            goto L26
        L25:
            r0 = r5
        L26:
            r4 = r5 & 48
            if (r4 != 0) goto L36
            boolean r4 = r14.J(r2)
            if (r4 == 0) goto L33
            r4 = 32
            goto L35
        L33:
            r4 = 16
        L35:
            r0 = r0 | r4
        L36:
            r4 = r0 | 384(0x180, float:5.38E-43)
            r6 = r23 & 8
            if (r6 == 0) goto L41
            r4 = r0 | 3456(0xd80, float:4.843E-42)
        L3e:
            r0 = r20
            goto L53
        L41:
            r0 = r5 & 3072(0xc00, float:4.305E-42)
            if (r0 != 0) goto L3e
            r0 = r20
            boolean r7 = r14.c(r0)
            if (r7 == 0) goto L50
            r7 = 2048(0x800, float:2.87E-42)
            goto L52
        L50:
            r7 = 1024(0x400, float:1.435E-42)
        L52:
            r4 = r4 | r7
        L53:
            r7 = r4 & 1171(0x493, float:1.641E-42)
            r8 = 1170(0x492, float:1.64E-42)
            if (r7 == r8) goto L5b
            r7 = 1
            goto L5c
        L5b:
            r7 = 0
        L5c:
            r8 = r4 & 1
            boolean r7 = r14.p(r8, r7)
            if (r7 == 0) goto L9e
            y3.k$a r7 = y3.k.D
            if (r6 == 0) goto L69
            float r0 = (float) r3
        L69:
            r12 = r0
            java.lang.String r0 = "nav_menu_header"
            y3.k r6 = wy.m2.a(r7, r0)
            e80.d r0 = e80.d.f37201a
            r0.getClass()
            e80.b r0 = e80.d.a(r14)
            long r8 = r0.F()
            qr.s r0 = new qr.s
            r0.<init>()
            r3 = -487603303(0xffffffffe2efc399, float:-2.211433E21)
            s3.i r13 = s3.j.c(r3, r14, r0)
            r0 = 458752(0x70000, float:6.42848E-40)
            int r3 = r4 << 6
            r0 = r0 & r3
            r3 = 1572864(0x180000, float:2.204052E-39)
            r15 = r0 | r3
            r16 = 26
            r0 = r7
            r7 = 0
            r10 = 0
            w2.k9.c(r6, r7, r8, r10, r12, r13, r14, r15, r16)
            r3 = r0
            r4 = r12
            goto La4
        L9e:
            r14.C()
            r3 = r19
            r4 = r0
        La4:
            androidx.compose.runtime.j3 r7 = r14.o0()
            if (r7 == 0) goto Lb4
            qr.t r0 = new qr.t
            r6 = r23
            r0.<init>()
            r7.L(r0)
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qr.d0.j(kotlin.jvm.functions.Function0, java.lang.String, y3.k, float, androidx.compose.runtime.q, int, int):void");
    }

    private static final void k(androidx.compose.runtime.q qVar, final int i11) {
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 h11 = qVar.h(-1665445872);
        if (h11.p(i11 & 1, i11 != 0)) {
            a1Var = h11;
            cd.b("|", p2.h(y3.k.D, 8, 0.0f, 2), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, g4.h.a(e80.d.f37201a, h11), a1Var, 54, 0, 65528);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qr.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d0.a((androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(@org.jetbrains.annotations.NotNull final java.lang.String r30, final boolean r31, @org.jetbrains.annotations.Nullable y3.k r32, int r33, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function0<kotlin.Unit> r34, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qr.d0.l(java.lang.String, boolean, y3.k, int, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int):void");
    }

    public static final void m(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(611555460);
        int i13 = i12 | 6;
        if (h11.p(i13 & 1, (i13 & 19) != 18)) {
            kVar = y3.k.D;
            z1.k3.a(h11, h3.e(kVar, i11));
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, i12, kVar) { // from class: qr.v

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y3.k f63295c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f63296d;

                {
                    this.f63295c = kVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(49);
                    d0.m(this.f63296d, a11, (androidx.compose.runtime.q) obj, this.f63295c);
                    return Unit.f50784a;
                }
            });
        }
    }
}
