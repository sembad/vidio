package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class cd {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f74900a = new androidx.compose.runtime.r0(new uc());

    public static final void a(@NotNull final j5.l3 l3Var, @NotNull final Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        androidx.compose.runtime.a1 h11 = qVar.h(-13499697);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(l3Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function2) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            androidx.compose.runtime.r0 r0Var = f74900a;
            androidx.compose.runtime.b0.a(r0Var.a(((j5.l3) h11.L(r0Var)).D(l3Var)), function2, h11, (i12 & 112) | 8);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: w2.wc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    cd.a(j5.l3.this, function2, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final java.lang.String r39, @org.jetbrains.annotations.Nullable y3.k r40, long r41, long r43, @org.jetbrains.annotations.Nullable n5.h0 r45, @org.jetbrains.annotations.Nullable n5.r r46, long r47, @org.jetbrains.annotations.Nullable u5.h r49, long r50, int r52, boolean r53, int r54, int r55, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r56, @org.jetbrains.annotations.Nullable j5.l3 r57, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r58, final int r59, final int r60, final int r61) {
        /*
            Method dump skipped, instructions count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.cd.b(java.lang.String, y3.k, long, long, n5.h0, n5.r, long, u5.h, long, int, boolean, int, int, kotlin.jvm.functions.Function1, j5.l3, androidx.compose.runtime.q, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final j5.c r49, @org.jetbrains.annotations.Nullable y3.k r50, long r51, long r53, long r55, @org.jetbrains.annotations.Nullable u5.h r57, long r58, int r60, boolean r61, int r62, int r63, @org.jetbrains.annotations.Nullable java.util.Map r64, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r65, @org.jetbrains.annotations.Nullable j5.l3 r66, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r67, final int r68, final int r69, final int r70) {
        /*
            Method dump skipped, instructions count: 972
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.cd.c(j5.c, y3.k, long, long, long, u5.h, long, int, boolean, int, int, java.util.Map, kotlin.jvm.functions.Function1, j5.l3, androidx.compose.runtime.q, int, int, int):void");
    }

    @NotNull
    public static final androidx.compose.runtime.r0 d() {
        return f74900a;
    }
}
