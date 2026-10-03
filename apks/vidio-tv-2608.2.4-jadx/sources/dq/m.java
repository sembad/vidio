package dq;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.z0;
import com.vidio.android.tv.R;
import d1.t7;
import e4.w;
import eu.q0;
import h2.r0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l3.g2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.g0;
import p3.r;

/* loaded from: classes4.dex */
public final class m {
    public static final void a(@NotNull final String str, @Nullable final a2.k kVar, long j11, @Nullable w3.h hVar, @Nullable q qVar, final int i11, final int i12) {
        w3.h hVar2;
        int i13;
        z0 z0Var;
        final long j12;
        final w3.h hVar3;
        str.getClass();
        z0 h11 = qVar.h(624991626);
        long j13 = j11;
        int i14 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | (((i12 & 4) == 0 && h11.e(j13)) ? 256 : 128);
        int i15 = i12 & 8;
        if (i15 != 0) {
            i13 = i14 | 3072;
            hVar2 = hVar;
        } else {
            hVar2 = hVar;
            i13 = i14 | (h11.J(hVar2) ? 2048 : 1024);
        }
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                if ((i12 & 4) != 0) {
                    j13 = g3.a.a(h11, R.color.black_8a);
                    i13 &= -897;
                }
                if (i15 != 0) {
                    hVar2 = null;
                }
            } else {
                h11.C();
                if ((i12 & 4) != 0) {
                    i13 &= -897;
                }
            }
            h11.l0();
            long j14 = j13;
            w3.h hVar4 = hVar2;
            z0Var = h11;
            t7.b(str, kVar, j14, w.c(16), new g0(400), r.a(p3.w.a(R.font.roboto_regular, null, 0, 14)), 0L, hVar4, 0L, 0, false, 0, 0, null, z0Var, (i13 & 14) | 199680 | (i13 & 112) | (i13 & 896) | ((i13 << 18) & 1879048192), 0, 130448);
            j12 = j14;
            hVar3 = hVar4;
        } else {
            z0Var = h11;
            z0Var.C();
            j12 = j13;
            hVar3 = hVar2;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, j12, hVar3, i11, i12) { // from class: dq.l

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f32184d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f32185e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f32186i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ w3.h f32187v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f32188w;

                {
                    this.f32188w = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    m.a(this.f32184d, this.f32185e, this.f32186i, this.f32187v, (q) obj, a11, this.f32188w);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void b(@NotNull final String str, @Nullable final a2.k kVar, final long j11, @Nullable final w3.h hVar, @Nullable q qVar, final int i11) {
        String str2;
        int i12;
        z0 z0Var;
        str.getClass();
        z0 h11 = qVar.h(1539128408);
        if ((i11 & 6) == 0) {
            str2 = str;
            i12 = (h11.J(str2) ? 4 : 2) | i11;
        } else {
            str2 = str;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.e(j11) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(hVar) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            z0Var = h11;
            t7.b(str2, kVar, j11, w.c(30), new g0(700), r.a(p3.w.a(R.font.roboto_bold, null, 0, 14)), 0L, hVar, 0L, 0, false, 0, 0, null, z0Var, (i12 & 14) | 199680 | (i12 & 112) | (i12 & 896) | ((i12 << 18) & 1879048192), 0, 130448);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: dq.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m.b(str, kVar, j11, hVar, (q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void c(final int i11, final long j11, @Nullable final a2.k kVar, @Nullable q qVar, @NotNull final String str) {
        z0 z0Var;
        str.getClass();
        z0 h11 = qVar.h(-1547920713);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | (h11.e(j11) ? 256 : 128) | 3072;
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            z0Var = h11;
            t7.b(str, kVar, j11, w.c(24), new g0(700), r.a(p3.w.a(R.font.roboto_bold, null, 0, 14)), 0L, null, 0L, 0, false, 0, 0, null, z0Var, (i12 & 896) | (i12 & 14) | 199680 | (i12 & 112) | 805306368, 0, 130448);
        } else {
            z0Var = h11;
            z0Var.C();
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, j11, kVar, str) { // from class: dq.k

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f32181d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f32182e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f32183i;

                {
                    this.f32181d = str;
                    this.f32182e = kVar;
                    this.f32183i = j11;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m.c(i3.a(1), this.f32183i, this.f32182e, (q) obj, this.f32181d);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.NotNull final java.lang.String r33, @org.jetbrains.annotations.Nullable a2.k r34, final long r35, @org.jetbrains.annotations.Nullable p3.g0 r37, @org.jetbrains.annotations.Nullable w3.h r38, int r39, int r40, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r41, final int r42, final int r43) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dq.m.d(java.lang.String, a2.k, long, p3.g0, w3.h, int, int, androidx.compose.runtime.q, int, int):void");
    }

    public static final void e(@NotNull final String str, @Nullable final a2.k kVar, long j11, @Nullable final w3.h hVar, @Nullable q qVar, final int i11) {
        z0 z0Var;
        final long j12;
        long j13;
        str.getClass();
        z0 h11 = qVar.h(867915637);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | 384 | (h11.J(hVar) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            j13 = r0.f37714d;
            z0Var = h11;
            t7.b(str, kVar, j13, w.c(16), new g0(400), r.a(p3.w.a(R.font.roboto_regular, null, 0, 14)), 0L, hVar, 0L, 0, false, 0, 0, null, z0Var, (i12 & 14) | 199680 | (i12 & 112) | 384 | ((i12 << 18) & 1879048192), 0, 130448);
            j12 = j13;
        } else {
            z0Var = h11;
            z0Var.C();
            j12 = j11;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, j12, hVar, i11) { // from class: dq.f

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f32165d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f32166e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f32167i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ w3.h f32168v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    m.e(this.f32165d, this.f32166e, this.f32167i, this.f32168v, (q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void f(@NotNull final String str, @Nullable final a2.k kVar, @Nullable Function1 function1, @Nullable g2 g2Var, @Nullable final u2 u2Var, int i11, int i12, @Nullable Function1 function12, @Nullable q qVar, final int i13) {
        final Function1 function13;
        final g2 g2Var2;
        final int i14;
        final int i15;
        final Function1 function14;
        g2 g2Var3;
        w3.i iVar;
        int i16;
        Function1 function15;
        int i17;
        int i18;
        Function1 function16;
        str.getClass();
        z0 h11 = qVar.h(666049057);
        int i19 = i13 | (h11.J(str) ? 4 : 2) | (h11.J(kVar) ? 32 : 16) | 1408 | (h11.J(u2Var) ? 16384 : 8192) | 14352384;
        if (h11.o(i19 & 1, (4793491 & i19) != 4793490)) {
            h11.V0();
            if ((i13 & 1) == 0 || h11.w0()) {
                Object w11 = h11.w();
                if (w11 == q.a.a()) {
                    w11 = new h(0);
                    h11.p(w11);
                }
                Function1 function17 = (Function1) w11;
                long a11 = g3.a.a(h11, R.color.blue_link);
                iVar = w3.i.f65207c;
                g2Var3 = new g2(a11, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar, null, 61438);
                i16 = i19 & (-7169);
                Object w12 = h11.w();
                if (w12 == q.a.a()) {
                    w12 = new i(0);
                    h11.p(w12);
                }
                function15 = (Function1) w12;
                i17 = 1;
                i18 = Integer.MAX_VALUE;
                function16 = function17;
            } else {
                h11.C();
                i16 = i19 & (-7169);
                function16 = function1;
                g2Var3 = g2Var;
                i17 = i11;
                i18 = i12;
                function15 = function12;
            }
            h11.l0();
            q0.a(cu.j.a(cu.j.c(str), g2Var3), kVar, function16, u2Var, i17, i18, function15, h11, ((i16 >> 3) & 7168) | (i16 & 1008) | 1794048);
            function13 = function16;
            i15 = i18;
            function14 = function15;
            g2Var2 = g2Var3;
            i14 = i17;
        } else {
            h11.C();
            function13 = function1;
            g2Var2 = g2Var;
            i14 = i11;
            i15 = i12;
            function14 = function12;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar, function13, g2Var2, u2Var, i14, i15, function14, i13) { // from class: dq.j
                public final /* synthetic */ int F;
                public final /* synthetic */ int G;
                public final /* synthetic */ Function1 H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f32176d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f32177e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f32178i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ g2 f32179v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ u2 f32180w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    m.f(this.f32176d, this.f32177e, this.f32178i, this.f32179v, this.f32180w, this.F, this.G, this.H, (q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }
}
