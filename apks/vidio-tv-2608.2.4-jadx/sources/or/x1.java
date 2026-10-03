package or;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.y2;
import com.vidio.android.tv.R;
import g0.f3;
import g0.h3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.Nullable;
import rn.l;

/* loaded from: classes4.dex */
public final class x1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.ProfileItemKt$ProfileItem$4$2$1$1", f = "ProfileItem.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ up.f0 f52224d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.i2<Boolean> f52225e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(up.f0 f0Var, androidx.compose.runtime.i2<Boolean> i2Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f52224d = f0Var;
            this.f52225e = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f52224d, this.f52225e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f52225e.setValue(Boolean.valueOf(this.f52224d.c()));
            return Unit.f44610a;
        }
    }

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, ex.b bVar) {
        m(i3.a(1), kVar, qVar, bVar);
        return Unit.f44610a;
    }

    public static Unit b(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function0 function0, Function1 function1) {
        i(i3.a(49), kVar, qVar, function0, function1);
        return Unit.f44610a;
    }

    public static Unit c(final ex.a aVar, androidx.compose.runtime.i2 i2Var, up.f0 f0Var, androidx.compose.runtime.q qVar, int i11) {
        int i12;
        long j11;
        f0Var.getClass();
        if ((i11 & 6) == 0) {
            i12 = (qVar.J(f0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if (qVar.o(i12 & 1, (i12 & 19) != 18)) {
            Boolean valueOf = Boolean.valueOf(f0Var.c());
            boolean z11 = (i12 & 14) == 4;
            Object w11 = qVar.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new a(f0Var, i2Var, null);
                qVar.p(w11);
            }
            androidx.compose.runtime.t0.e(qVar, valueOf, (Function2) w11);
            String k11 = aVar.k();
            d30.a0.f31104a.getClass();
            h2.r0 h11 = h2.r0.h(d30.a0.a(qVar).w());
            j11 = h2.r0.f37717g;
            l(221184, 8, ((h2.r0) f0Var.b(h11, h2.r0.h(j11), qVar, ((i12 << 6) & 896) | 48)).r(), 0L, eu.n0.a(f0Var.e(), "profile_item_" + aVar.i()), qVar, k11, u1.k.c(-2068882716, new e30.c(aVar, 1), qVar), u1.k.c(1300146549, new v60.n() { // from class: or.i1
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return x1.f(ex.a.this, (g0.w) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }, qVar));
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static Unit d(int i11, int i12, long j11, long j12, a2.k kVar, androidx.compose.runtime.q qVar, String str, u1.j jVar, v60.n nVar) {
        l(i3.a(i11 | 1), i12, j11, j12, kVar, qVar, str, jVar, nVar);
        return Unit.f44610a;
    }

    public static Unit e(int i11, long j11, long j12, a2.k kVar, androidx.compose.runtime.q qVar, u1.j jVar) {
        j(i3.a(i11 | 1), j11, j12, kVar, qVar, jVar);
        return Unit.f44610a;
    }

    public static Unit f(ex.a aVar, g0.w wVar, androidx.compose.runtime.q qVar, int i11) {
        wVar.getClass();
        if (qVar.o(i11 & 1, (i11 & 17) != 16)) {
            h3.a(f3.e(a2.k.f467a, 6), qVar);
            m(0, null, qVar, aVar.a());
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    public static final void g(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @Nullable Function0 function0) {
        final Function0 function02;
        androidx.compose.runtime.z0 h11 = qVar.h(949469305);
        int i12 = i11 | 6 | (h11.x(function0) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            function02 = function0;
            up.z.a(aVar, null, null, function02, null, false, f.e(), h11, 1572870 | ((i12 << 6) & 7168), 54);
            kVar = aVar;
        } else {
            function02 = function0;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar, function02) { // from class: or.s1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ a2.k f52183d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f52184e;

                {
                    this.f52183d = kVar;
                    this.f52184e = function02;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x1.g(i3.a(1), this.f52183d, (androidx.compose.runtime.q) obj, this.f52184e);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void h(final int i11, @Nullable final a2.k kVar, @Nullable androidx.compose.runtime.q qVar, @Nullable Function0 function0) {
        final Function0 function02;
        androidx.compose.runtime.z0 h11 = qVar.h(-989923253);
        int i12 = i11 | 6 | (h11.x(function0) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            function02 = function0;
            up.z.a(aVar, null, null, function02, null, false, f.c(), h11, 1572870 | ((i12 << 6) & 7168), 54);
            kVar = aVar;
        } else {
            function02 = function0;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, kVar, function02) { // from class: or.t1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ a2.k f52199d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f52200e;

                {
                    this.f52199d = kVar;
                    this.f52200e = function02;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x1.h(i3.a(1), this.f52199d, (androidx.compose.runtime.q) obj, this.f52200e);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void i(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function0 function0, final Function1 function1) {
        final a2.k kVar2;
        final Function0 function02;
        androidx.compose.runtime.z0 h11 = qVar.h(-50123032);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | (h11.J(kVar) ? 256 : 128);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            kVar2 = kVar;
            function02 = function0;
            up.z.a(kVar2, null, null, function02, null, false, u1.k.c(884902551, new v60.n() { // from class: or.u1
                @Override // v60.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    up.f0 f0Var = (up.f0) obj;
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    f0Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= qVar2.J(f0Var) ? 4 : 2;
                    }
                    if (qVar2.o(intValue & 1, (intValue & 19) != 18)) {
                        Boolean valueOf = Boolean.valueOf(f0Var.c());
                        Function1 function12 = Function1.this;
                        boolean J = qVar2.J(function12) | ((intValue & 14) == 4);
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new w1(function12, f0Var, null);
                            qVar2.p(w11);
                        }
                        androidx.compose.runtime.t0.e(qVar2, valueOf, (Function2) w11);
                        l2.c a11 = g3.c.a(R.drawable.ic_edit, qVar2, 0);
                        String c11 = g3.e.c(qVar2, R.string.edit_profile);
                        d30.a0.f31104a.getClass();
                        long r11 = ((h2.r0) f0Var.b(h2.r0.h(d30.a0.a(qVar2).p()), h2.r0.h(d30.a0.a(qVar2).o()), qVar2, (intValue << 6) & 896)).r();
                        a2.k e11 = f0Var.e();
                        k.a aVar = a2.k.f467a;
                        a2.k b11 = y.n.b(aVar, d30.a0.a(qVar2).c(), n0.h.e());
                        a2.k b12 = y.n.b(aVar, d30.a0.a(qVar2).a(), n0.h.e());
                        Object w12 = qVar2.w();
                        if (w12 == q.a.a()) {
                            w12 = new j1();
                            qVar2.p(w12);
                        }
                        nb.w.a(a11, c11, f0Var.a(e11, b11, b12, (Function2) w12), r11, qVar2, 8, 0);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f44610a;
                }
            }, h11), h11, ((i12 >> 6) & 14) | 1572864 | ((i12 << 9) & 7168), 54);
        } else {
            kVar2 = kVar;
            function02 = function0;
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: or.v1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x1.b(i11, kVar2, (androidx.compose.runtime.q) obj, Function0.this, function1);
                }
            });
        }
    }

    private static final void j(final int i11, final long j11, final long j12, a2.k kVar, androidx.compose.runtime.q qVar, final u1.j jVar) {
        int i12;
        final a2.k kVar2;
        androidx.compose.runtime.z0 h11 = qVar.h(687932217);
        if ((i11 & 6) == 0) {
            i12 = (h11.e(j11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        int i13 = i12 | 48;
        if ((i11 & 384) == 0) {
            i13 |= h11.e(j12) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= h11.x(jVar) ? 2048 : 1024;
        }
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            k.a aVar = a2.k.f467a;
            a2.k b11 = y.n.b(f3.j(g0.n2.f(y.t.c(aVar, 3, j11, n0.h.e()), 6), l.c.f56029e.a()), j12, n0.h.e());
            y2.w0 e11 = g0.m.e(b.a.e(), false);
            long k11 = h11.k();
            int i14 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(b11, h11);
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
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i14), h11, h11, f11);
            jVar.invoke(h11, Integer.valueOf((i13 >> 9) & 14));
            d30.a0.f31104a.getClass();
            g0.m.a(0, y.t.c(g0.r.f36372a.b(aVar), 2, h2.r0.j(d30.a0.a(h11).j(), 0.2f), n0.h.e()), h11);
            h11.q();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: or.m1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x1.e(i11, j11, j12, kVar2, (androidx.compose.runtime.q) obj, jVar);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(@org.jetbrains.annotations.NotNull final ex.a r24, @org.jetbrains.annotations.Nullable a2.k r25, @org.jetbrains.annotations.Nullable f2.f0 r26, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1<? super ex.a, kotlin.Unit> r27, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1<? super ex.a, kotlin.Unit> r28, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r29, final int r30, final int r31) {
        /*
            Method dump skipped, instructions count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: or.x1.k(ex.a, a2.k, f2.f0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(final int r33, final int r34, final long r35, long r37, final a2.k r39, androidx.compose.runtime.q r40, final java.lang.String r41, final u1.j r42, v60.n r43) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: or.x1.l(int, int, long, long, a2.k, androidx.compose.runtime.q, java.lang.String, u1.j, v60.n):void");
    }

    private static final void m(final int i11, a2.k kVar, androidx.compose.runtime.q qVar, final ex.b bVar) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        int i12;
        a2.k b11;
        androidx.compose.runtime.z0 h11 = qVar.h(-993991909);
        int i13 = (h11.d(bVar.ordinal()) ? 4 : 2) | i11 | 48;
        if (h11.o(i13 & 1, (i13 & 19) != 18)) {
            k.a aVar = a2.k.f467a;
            int ordinal = bVar.ordinal();
            if (ordinal == 0) {
                i12 = R.string.profile_selector_profile_label_main;
            } else if (ordinal == 1) {
                i12 = R.string.profile_selector_profile_label_member;
            } else {
                if (ordinal != 2) {
                    h60.m.a();
                    return;
                }
                i12 = R.string.profile_selector_profile_label_kid;
            }
            String c11 = g3.e.c(h11, i12);
            d30.a0.f31104a.getClass();
            u2 l11 = d30.a0.b(h11).l();
            long y11 = d30.a0.a(h11).y();
            float f11 = 4;
            b11 = y.n.b(e2.g.a(aVar, n0.h.b(f11)), d30.x.o(), h2.t1.a());
            z0Var = h11;
            kVar2 = aVar;
            nb.i2.a(c11, g0.n2.g(b11, 8, f11), y11, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, l11, z0Var, 0, 0, 65528);
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
        }
        androidx.compose.runtime.h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: or.k1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return x1.a(i11, kVar2, (androidx.compose.runtime.q) obj, ex.b.this);
                }
            });
        }
    }
}
