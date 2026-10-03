package wy;

import bq.u4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.cd;
import w2.i4;
import y3.k;

/* loaded from: classes6.dex */
public final class d3 {
    public static Unit a(int i11, int i12, long j11, androidx.compose.runtime.q qVar, String str, String str2, Function0 function0, y3.k kVar) {
        c(i11, androidx.compose.runtime.k3.a(i12 | 1), j11, qVar, str, str2, function0, kVar);
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final java.lang.String r23, @org.jetbrains.annotations.Nullable y3.k r24, boolean r25, boolean r26, long r27, @org.jetbrains.annotations.Nullable final dc0.n<? super z1.e3, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r29, @org.jetbrains.annotations.Nullable dc0.n<? super z1.e3, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r30, @org.jetbrains.annotations.Nullable dc0.n<? super z1.a0, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wy.d3.b(java.lang.String, y3.k, boolean, boolean, long, dc0.n, dc0.n, dc0.n, androidx.compose.runtime.q, int, int):void");
    }

    private static final void c(final int i11, final int i12, long j11, androidx.compose.runtime.q qVar, final String str, final String str2, final Function0 function0, final y3.k kVar) {
        int i13;
        final long j12;
        int i14;
        long a11;
        androidx.compose.runtime.a1 h11 = qVar.h(515208821);
        if ((i12 & 6) == 0) {
            i13 = (h11.x(function0) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= h11.d(i11) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= h11.J(str) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i12 & 3072) == 0) {
            i13 |= h11.J(str2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i12 & 24576) == 0) {
            i13 |= h11.J(kVar) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i13 |= 65536;
        }
        if (h11.p(i13 & 1, (74899 & i13) != 74898)) {
            h11.W0();
            if ((i12 & 1) == 0 || h11.w0()) {
                i14 = i13 & (-458753);
                a11 = e5.a.a(h11, C2367R.color.textPrimary);
            } else {
                h11.C();
                i14 = i13 & (-458753);
                a11 = j11;
            }
            h11.l0();
            int i15 = i14 >> 3;
            i4.a(e5.d.a(i11, h11, i15 & 14), str, m2.a(z1.h3.l(z1.p2.f(m80.d.b(7, function0, c4.k.a(kVar, g2.g.e()), false), 12), 24), str2), a11, h11, 8 | (i15 & 112), 0);
            j12 = a11;
        } else {
            h11.C();
            j12 = j11;
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wy.z2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return d3.a(i11, i12, j12, (androidx.compose.runtime.q) obj, str, str2, Function0.this, kVar);
                }
            });
        }
    }

    public static final void d(final int i11, final int i12, @Nullable androidx.compose.runtime.q qVar, @Nullable final String str, @NotNull final Function0 function0, @Nullable final y3.k kVar) {
        int i13;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(33127147);
        if ((i11 & 6) == 0) {
            i13 = (h11.x(function0) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.J(kVar) ? 32 : 16;
        }
        int i15 = i12 & 4;
        if (i15 != 0) {
            i13 |= 384;
        } else if ((i11 & 384) == 0) {
            i13 |= h11.J(str) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            if (i14 != 0) {
                kVar = y3.k.D;
            }
            y3.k kVar2 = kVar;
            if (i15 != 0) {
                str = "toolbarNavigationButton";
            }
            String str2 = str;
            c(C2367R.drawable.ic_arrow_left, (i13 & 14) | 384 | ((i13 << 3) & 7168) | ((i13 << 9) & 57344), 0L, h11, "Navigate Up", str2, function0, kVar2);
            str = str2;
            kVar = kVar2;
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wy.w2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d3.d(androidx.compose.runtime.k3.a(i11 | 1), i12, (androidx.compose.runtime.q) obj, str, function0, kVar);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void e(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0, @Nullable final y3.k kVar) {
        final Function0 function02;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(446297196);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            function02 = function0;
            c(C2367R.drawable.ic_three_dots_outline, (i12 & 14) | 28032, 0L, h11, "More Menu", "toolbarMore", function02, aVar);
            kVar = aVar;
        } else {
            function02 = function0;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: wy.c3

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f77316d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d3.e(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, Function0.this, this.f77316d);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void f(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull Function0 function0, @Nullable final y3.k kVar) {
        final Function0 function02;
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(-122225042);
        int i12 = (h11.x(function0) ? 4 : 2) | i11 | 48;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            k.a aVar = y3.k.D;
            function02 = function0;
            c(C2367R.drawable.ic_share_outline_16, (i12 & 14) | 28032, 0L, h11, "Share", "toolbarShare", function02, aVar);
            kVar = aVar;
        } else {
            function02 = function0;
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(kVar, i11) { // from class: wy.a3

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ y3.k f77299d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d3.f(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, Function0.this, this.f77299d);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void g(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(-1799004453);
        int i12 = i11 | 6;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            kVar = y3.k.D;
            w2.g3.a(z1.h3.d(z1.h3.e(kVar, 1), 1.0f), e5.a.a(h11, C2367R.color.separatorNavigation), 0.0f, 0.0f, h11, 0, 12);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: wy.b3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d3.g(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, y3.k.this);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final void h(@NotNull String str, @Nullable y3.k kVar, @Nullable u5.h hVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
        String str2;
        int i12;
        androidx.compose.runtime.a1 a1Var;
        str.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1955780501);
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
            i12 |= h11.J(hVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            j5.l3 a11 = ho.d.a(e80.d.f37201a, h11);
            a1Var = h11;
            cd.b(str2, r1.r.a(m2.a(kVar, "toolbarTitle")), e80.d.a(h11).B(), 0L, null, null, 0L, hVar, 0L, 0, false, 1, 0, null, a11, a1Var, (i12 & 14) | ((i12 << 21) & 1879048192), 3072, 56824);
        } else {
            a1Var = h11;
            a1Var.C();
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new u4(str, kVar, hVar, i11, 1));
        }
    }
}
