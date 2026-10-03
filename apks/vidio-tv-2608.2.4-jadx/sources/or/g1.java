package or;

import a2.b;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import com.vidio.android.tv.features.multiprofile.h;
import g0.b3;
import g0.f3;
import g0.z2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g1 {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52059a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f52060b;

        static {
            int[] iArr = new int[com.vidio.android.tv.features.multiprofile.s1.values().length];
            try {
                com.vidio.android.tv.features.multiprofile.s1 s1Var = com.vidio.android.tv.features.multiprofile.s1.f25086d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                com.vidio.android.tv.features.multiprofile.s1 s1Var2 = com.vidio.android.tv.features.multiprofile.s1.f25086d;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f52059a = iArr;
            int[] iArr2 = new int[pr.b.values().length];
            try {
                pr.b bVar = pr.b.f53626d;
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                pr.b bVar2 = pr.b.f53626d;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f52060b = iArr2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final java.lang.String r30, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r31, @org.jetbrains.annotations.Nullable final a2.k r32, boolean r33, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function0<kotlin.Unit> r34, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: or.g1.a(java.lang.String, kotlin.jvm.functions.Function0, a2.k, boolean, kotlin.jvm.functions.Function0, androidx.compose.runtime.q, int, int):void");
    }

    public static final void b(@NotNull String str, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.z0 z0Var;
        str.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(706715021);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            a2.k h12 = g0.n2.h(y.n.b(f3.e(f3.m(kVar, 340), 56), g3.a.a(h11, R.color.bg_btn), n0.h.a(100)), 24, 0.0f, 2);
            b3 a11 = z2.a(g0.e.g(), b.a.i(), h11, 48);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(h12, h11);
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            d30.a0.f31104a.getClass();
            z0Var = h11;
            nb.i2.a(str, null, d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).n(), z0Var, i12 & 14, 0, 65530);
            z0Var.q();
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new b1(str, kVar, i11));
        }
    }

    public static final void c(@Nullable pr.b bVar, @NotNull final Function1<? super pr.b, Unit> function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        int i12;
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1497179138);
        if ((i11 & 6) == 0) {
            i12 = (h11.d(bVar == null ? -1 : bVar.ordinal()) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            String c11 = g3.e.c(h11, R.string.profile_text_field_label_gender);
            u90.c a11 = u90.a.a(new ys.r0("MALE", g3.e.c(h11, R.string.profile_gender_male), null, null, 12), new ys.r0("FEMALE", g3.e.c(h11, R.string.profile_gender_female), null, null, 12));
            String name = bVar != null ? bVar.name() : null;
            if (name == null) {
                name = "";
            }
            String str = name;
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: or.v0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ys.r0 r0Var = (ys.r0) obj;
                        r0Var.getClass();
                        Function1.this.invoke(pr.b.valueOf(r0Var.a()));
                        return Unit.f44610a;
                    }
                };
                h11.p(w11);
            }
            ys.b1.e(c11, a11, (Function1) w11, null, null, str, null, null, h11, 0, 216);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new fq.r(bVar, i11, 1, function1));
        }
    }

    public static final void d(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @Nullable final f2.f0 f0Var, @NotNull final String str, @NotNull final Function0 function0, @Nullable final Function0 function02, final boolean z11, final boolean z12) {
        int i12;
        final Function0 function03;
        str.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1563599878);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            function03 = function02;
            i12 |= h11.x(function03) ? 2048 : 1024;
        } else {
            function03 = function02;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(f0Var) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= h11.b(z11) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i12 |= h11.b(z12) ? 1048576 : 524288;
        }
        if (h11.o(i12 & 1, (599187 & i12) != 599186)) {
            final n0.g a11 = n0.h.a(100);
            up.z.a(null, f0Var, null, function0, null, false, u1.k.c(-390041685, new v60.n() { // from class: or.z0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long w11;
                    up.f0 f0Var2 = (up.f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var2) ? 4 : 2;
                    }
                    int i13 = intValue;
                    if (qVar2.o(i13 & 1, (i13 & 19) != 18)) {
                        Boolean valueOf = Boolean.valueOf(f0Var2.c());
                        boolean z13 = (i13 & 14) == 4;
                        Function0 function04 = Function0.this;
                        boolean J = qVar2.J(function04) | z13;
                        Object w12 = qVar2.w();
                        if (J || w12 == q.a.a()) {
                            w12 = new e1(f0Var2, function04, null);
                            qVar2.p(w12);
                        }
                        androidx.compose.runtime.t0.e(qVar2, valueOf, (Function2) w12);
                        a2.k e11 = f3.e(f3.m(f0Var2.e().T1(kVar), 340), 56);
                        long j11 = d30.x.j();
                        n0.g gVar = a11;
                        a2.k b11 = y.n.b(e11, j11, gVar);
                        d30.a0.f31104a.getClass();
                        y.a0 a12 = y.b0.a(d30.a0.a(qVar2).b(), 1);
                        a2.k h12 = g0.n2.h(y.t.d(b11, a12.b(), a12.a(), gVar), 24, 0.0f, 2);
                        b3 a13 = z2.a(g0.e.e(), b.a.i(), qVar2, 54);
                        long k11 = qVar2.k();
                        int i14 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(h12, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b12 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b12);
                        } else {
                            qVar2.n();
                        }
                        h2.x0.a(qVar2, c1.l.a(qVar2, a13, qVar2, m11, i14), qVar2, qVar2, f11);
                        u2 n11 = d30.a0.b(qVar2).n();
                        if (z11) {
                            qVar2.K(486490233);
                            w11 = d30.a0.a(qVar2).v();
                            qVar2.E();
                        } else {
                            qVar2.K(486492122);
                            w11 = d30.a0.a(qVar2).w();
                            qVar2.E();
                        }
                        nb.i2.a(str, null, w11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, n11, qVar2, 0, 0, 65530);
                        if (z12) {
                            qVar2.K(-2098531188);
                            nb.w.b(e1.a.a(), null, ((h2.r0) f0Var2.b(h2.r0.h(d30.a0.a(qVar2).x()), h2.r0.h(d30.a0.a(qVar2).w()), qVar2, (i13 << 6) & 896)).r(), qVar2, 48);
                            qVar2.E();
                        } else {
                            qVar2.K(-2098247693);
                            qVar2.E();
                        }
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, ((i12 << 6) & 7168) | ((i12 >> 9) & 112) | 1572864, 53);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: or.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g1.d(i3.a(i11 | 1), kVar, (androidx.compose.runtime.q) obj, f0Var, str, function0, function02, z11, z12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void e(@NotNull final String str, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable final Function0 function02, @Nullable final f2.f0 f0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        str.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-47000468);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function02) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.J(f0Var) ? 16384 : 8192;
        }
        int i13 = i12 | 196608;
        if (h11.o(i13 & 1, (74899 & i13) != 74898)) {
            final n0.g a11 = n0.h.a(100);
            up.z.a(null, f0Var, null, function0, null, false, u1.k.c(-1614342693, new v60.n() { // from class: or.w0
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    up.f0 f0Var2 = (up.f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var2.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var2) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        Boolean valueOf = Boolean.valueOf(f0Var2.c());
                        boolean z11 = (intValue & 14) == 4;
                        Function0 function03 = Function0.this;
                        boolean J = qVar2.J(function03) | z11;
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new f1(f0Var2, function03, null);
                            qVar2.p(w11);
                        }
                        androidx.compose.runtime.t0.e(qVar2, valueOf, (Function2) w11);
                        a2.k e11 = f3.e(f3.m(f0Var2.e().T1(kVar), 340), 56);
                        d30.a0.f31104a.getClass();
                        int i14 = (intValue << 6) & 896;
                        a2.k h12 = g0.n2.h(y.n.b(e11, ((h2.r0) f0Var2.b(h2.r0.h(d30.a0.a(qVar2).c()), h2.r0.h(d30.x.j()), qVar2, i14)).r(), a11), 24, 0.0f, 2);
                        b3 a12 = z2.a(g0.e.e(), b.a.i(), qVar2, 54);
                        long k11 = qVar2.k();
                        int i15 = (int) (k11 ^ (k11 >>> 32));
                        y2 m11 = qVar2.m();
                        a2.k f11 = a2.g.f(h12, qVar2);
                        a3.g.f556c.getClass();
                        Function0 b11 = g.a.b();
                        if (qVar2.j() == null) {
                            androidx.compose.runtime.m.d();
                            throw null;
                        }
                        qVar2.A();
                        if (qVar2.f()) {
                            qVar2.B(b11);
                        } else {
                            qVar2.n();
                        }
                        h2.x0.a(qVar2, c1.l.a(qVar2, a12, qVar2, m11, i15), qVar2, qVar2, f11);
                        u2 n11 = d30.a0.b(qVar2).n();
                        qVar2.K(1545664907);
                        long r11 = ((h2.r0) f0Var2.b(h2.r0.h(d30.a0.a(qVar2).x()), h2.r0.h(d30.a0.a(qVar2).w()), qVar2, i14)).r();
                        qVar2.E();
                        nb.i2.a(str, null, r11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, n11, qVar2, 0, 0, 65530);
                        nb.w.b(e1.a.a(), null, ((h2.r0) f0Var2.b(h2.r0.h(d30.a0.a(qVar2).x()), h2.r0.h(d30.a0.a(qVar2).w()), qVar2, i14)).r(), qVar2, 48);
                        qVar2.q();
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, ((i13 >> 9) & 112) | 1572864 | ((i13 << 6) & 7168), 53);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: or.x0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g1.e(str, function0, kVar, function02, f0Var, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
    
        if ((r27 & 32) != 0) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final boolean r19, @org.jetbrains.annotations.NotNull final yp.d r20, @org.jetbrains.annotations.NotNull final f2.f0 r21, @org.jetbrains.annotations.NotNull final f2.f0 r22, @org.jetbrains.annotations.Nullable final a2.k r23, @org.jetbrains.annotations.Nullable rn.q r24, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r25, final int r26, final int r27) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: or.g1.f(boolean, yp.d, f2.f0, f2.f0, a2.k, rn.q, androidx.compose.runtime.q, int, int):void");
    }

    public static final void g(@Nullable final com.vidio.android.tv.features.multiprofile.s1 s1Var, @NotNull final Function1<? super com.vidio.android.tv.features.multiprofile.s1, Unit> function1, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        function1.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1837142878);
        if ((i11 & 6) == 0) {
            i12 = (h11.d(s1Var == null ? -1 : s1Var.ordinal()) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function1) ? 32 : 16;
        }
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            String c11 = g3.e.c(h11, R.string.profile_type_selector_bottom_sheet_title_who_is_this_profile_for);
            u90.c a11 = u90.a.a(new ys.r0("ADULT", g3.e.c(h11, R.string.profile_type_selector_bottom_sheet_title_adult), null, null, 12), new ys.r0("KID", g3.e.c(h11, R.string.profile_type_selector_bottom_sheet_title_kid), null, null, 12));
            String name = s1Var != null ? s1Var.name() : null;
            if (name == null) {
                name = "";
            }
            boolean z11 = (i12 & 112) == 32;
            Object w11 = h11.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new b1.z(function1, 2);
                h11.p(w11);
            }
            ys.b1.e(c11, a11, (Function1) w11, null, null, name, null, null, h11, 0, 216);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: or.d1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int a12 = i3.a(i11 | 1);
                    g1.g(com.vidio.android.tv.features.multiprofile.s1.this, function1, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    @NotNull
    public static final String h(@NotNull h.a aVar, @Nullable androidx.compose.runtime.q qVar) {
        if (aVar.equals(h.a.b.f24990a)) {
            qVar.K(2017434582);
            String c11 = g3.e.c(qVar, R.string.error_name_contains_symbols);
            qVar.E();
            return c11;
        }
        if (aVar.equals(h.a.c.f24991a)) {
            qVar.K(2017436917);
            String c12 = g3.e.c(qVar, R.string.error_subtitle_no_internet);
            qVar.E();
            return c12;
        }
        if (!(aVar instanceof h.a.C0270a)) {
            qVar.K(2017433754);
            qVar.E();
            h60.m.a();
            return null;
        }
        qVar.K(-1883892068);
        String a11 = ((h.a.C0270a) aVar).a();
        if (a11 == null) {
            qVar.K(2017439611);
            a11 = g3.e.c(qVar, R.string.error_title_something_went_wrong);
        } else {
            qVar.K(2017439270);
        }
        qVar.E();
        qVar.E();
        return a11;
    }

    @NotNull
    public static final String i(@Nullable pr.b bVar, @Nullable androidx.compose.runtime.q qVar) {
        int i11 = bVar == null ? -1 : a.f52060b[bVar.ordinal()];
        if (i11 == -1) {
            qVar.K(-1244444452);
            String c11 = g3.e.c(qVar, R.string.profile_text_field_label_gender);
            qVar.E();
            return c11;
        }
        if (i11 == 1) {
            qVar.K(-1244448240);
            String c12 = g3.e.c(qVar, R.string.profile_gender_male);
            qVar.E();
            return c12;
        }
        if (i11 == 2) {
            qVar.K(-1244446350);
            String c13 = g3.e.c(qVar, R.string.profile_gender_female);
            qVar.E();
            return c13;
        }
        qVar.K(-1244448914);
        qVar.E();
        h60.m.a();
        return null;
    }
}
