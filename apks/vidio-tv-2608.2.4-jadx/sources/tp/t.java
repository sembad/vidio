package tp;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import com.vidio.android.tv.R;
import g0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.v;

/* loaded from: classes4.dex */
public final class t {
    public static Unit a(int i11, int i12, int i13, a2.k kVar, a2.k kVar2, androidx.compose.runtime.q qVar, e0.l lVar, f2.f0 f0Var, String str, Function0 function0, l2.c cVar, v vVar, up.a0 a0Var, up.a0 a0Var2, boolean z11) {
        b(i3.a(i11 | 1), i3.a(i12), i13, kVar, kVar2, qVar, lVar, f0Var, str, function0, cVar, vVar, a0Var, a0Var2, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00db  */
    @android.annotation.SuppressLint({"NonVidikitUsageIssue", "VidikitCodeStyleIssue"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void b(final int r27, final int r28, final int r29, final a2.k r30, a2.k r31, androidx.compose.runtime.q r32, e0.l r33, f2.f0 r34, final java.lang.String r35, final kotlin.jvm.functions.Function0 r36, l2.c r37, final tp.v r38, final up.a0 r39, final up.a0 r40, boolean r41) {
        /*
            Method dump skipped, instructions count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tp.t.b(int, int, int, a2.k, a2.k, androidx.compose.runtime.q, e0.l, f2.f0, java.lang.String, kotlin.jvm.functions.Function0, l2.c, tp.v, up.a0, up.a0, boolean):void");
    }

    public static final void c(@NotNull final String str, @NotNull final Function0 function0, @Nullable final a2.k kVar, @Nullable v vVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        final v vVar2;
        str.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(1423816544);
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
        int i13 = i12 | 3072;
        if (h11.o(i13 & 1, (i13 & 1171) != 1170)) {
            v.a aVar = v.a.f60255c;
            up.a0 a0Var = new up.a0(h2.r0.h(g3.a.a(h11, R.color.red30)), h2.r0.h(h2.t0.b(2013007674)));
            h2.r0 h12 = h2.r0.h(d30.x.w());
            b((i13 & 14) | ((i13 << 6) & 7168) | ((i13 << 3) & 57344) | ((i13 << 9) & 458752), 0, 1984, kVar, null, h11, null, null, str, function0, null, aVar, a0Var, new up.a0(h12, h12), false);
            vVar2 = aVar;
        } else {
            h11.C();
            vVar2 = vVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: tp.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t.c(str, function0, kVar, vVar2, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void d(@NotNull final String str, @NotNull final Function0<Unit> function0, @Nullable a2.k kVar, @Nullable v vVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        a2.k kVar2;
        int i13;
        final v vVar2;
        final a2.k kVar3;
        str.getClass();
        function0.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-2006530199);
        int i14 = i11 | (h11.J(str) ? 4 : 2) | (h11.x(function0) ? 32 : 16);
        int i15 = i12 & 4;
        if (i15 != 0) {
            i13 = i14 | 384;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i13 = i14 | (h11.J(kVar2) ? 256 : 128);
        }
        int i16 = i13 | 3072;
        if (h11.o(i16 & 1, (i16 & 1171) != 1170)) {
            a2.k kVar4 = i15 != 0 ? a2.k.f467a : kVar2;
            v.a aVar = v.a.f60255c;
            d30.a0.f31104a.getClass();
            b((i16 & 14) | 1572864 | ((i16 << 6) & 7168) | 24576 | ((i16 << 9) & 458752), 0, 1920, kVar4, n2.e(a2.k.f467a, n2.a(12, 0.0f, 2)), h11, null, null, str, function0, null, aVar, new up.a0(h2.r0.h(d30.a0.a(h11).c()), h2.r0.h(d30.a0.a(h11).a())), new up.a0(h2.r0.h(d30.a0.a(h11).x()), h2.r0.h(d30.a0.a(h11).v())), false);
            kVar3 = kVar4;
            vVar2 = aVar;
        } else {
            h11.C();
            vVar2 = vVar;
            kVar3 = kVar2;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, function0, kVar3, vVar2, i11, i12) { // from class: tp.r

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f60231d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f60232e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a2.k f60233i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ v f60234v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f60235w;

                {
                    this.f60235w = i12;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(1);
                    t.d(this.f60231d, this.f60232e, this.f60233i, this.f60234v, (androidx.compose.runtime.q) obj, a11, this.f60235w);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final tp.u r26, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r27, @org.jetbrains.annotations.Nullable a2.k r28, boolean r29, @org.jetbrains.annotations.Nullable tp.v r30, @org.jetbrains.annotations.Nullable up.a0<h2.r0> r31, @org.jetbrains.annotations.Nullable up.a0<h2.r0> r32, @org.jetbrains.annotations.Nullable f2.f0 r33, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tp.t.e(tp.u, kotlin.jvm.functions.Function0, a2.k, boolean, tp.v, up.a0, up.a0, f2.f0, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@org.jetbrains.annotations.NotNull final java.lang.String r18, int r19, int r20, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r21, @org.jetbrains.annotations.Nullable a2.k r22, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r23, final int r24, final int r25) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tp.t.f(java.lang.String, int, int, kotlin.jvm.functions.Function0, a2.k, androidx.compose.runtime.q, int, int):void");
    }
}
