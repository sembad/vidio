package nb;

import androidx.compose.runtime.h3;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f49103a = new androidx.compose.runtime.r0(a.f49104d);

    static final class a extends kotlin.jvm.internal.w implements Function0<u2> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f49104d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final u2 invoke() {
            return ob.f.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull java.lang.String r28, @org.jetbrains.annotations.Nullable a2.k r29, long r30, long r32, @org.jetbrains.annotations.Nullable p3.g0 r34, long r35, @org.jetbrains.annotations.Nullable w3.i r37, @org.jetbrains.annotations.Nullable w3.h r38, long r39, int r41, boolean r42, int r43, int r44, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r45, @org.jetbrains.annotations.Nullable l3.u2 r46, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r47, int r48, int r49, int r50) {
        /*
            Method dump skipped, instructions count: 685
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nb.i2.a(java.lang.String, a2.k, long, long, p3.g0, long, w3.i, w3.h, long, int, boolean, int, int, kotlin.jvm.functions.Function1, l3.u2, androidx.compose.runtime.q, int, int, int):void");
    }

    public static final void b(@NotNull l3.c cVar, @Nullable a2.k kVar, long j11, long j12, long j13, @Nullable w3.h hVar, long j14, int i11, boolean z11, int i12, int i13, @Nullable Map map, @Nullable Function1 function1, @Nullable u2 u2Var, @Nullable androidx.compose.runtime.q qVar, int i14) {
        int i15;
        long j15;
        long j16;
        long j17;
        long j18;
        Map c11;
        Function1 function12;
        int i16;
        int i17;
        long j19;
        long j21;
        int i18;
        boolean z12;
        long j22;
        long e11;
        long j23;
        androidx.compose.runtime.z0 z0Var;
        Function1 function13;
        boolean z13;
        int i19;
        int i21;
        int i22;
        Map map2;
        long j24;
        long j25;
        long j26;
        androidx.compose.runtime.z0 h11 = qVar.h(-2146078668);
        if ((i14 & 6) == 0) {
            i15 = (h11.J(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= h11.J(kVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= h11.e(j11) ? 256 : 128;
        }
        int i23 = i15 | 115043328;
        if ((805306368 & i14) == 0) {
            i23 |= h11.J(hVar) ? 536870912 : 268435456;
        }
        int i24 = (h11.J(u2Var) ? (char) 0 : (char) 0) | 28086;
        if ((306783379 & i23) == 306783378 && (i24 & 4793491) == 4793490 && h11.i()) {
            h11.C();
            j24 = j12;
            j25 = j13;
            j26 = j14;
            i21 = i11;
            z13 = z11;
            i22 = i12;
            i19 = i13;
            map2 = map;
            function13 = function1;
            z0Var = h11;
        } else {
            h11.V0();
            if ((i14 & 1) == 0 || h11.w0()) {
                j15 = e4.v.f32690c;
                j16 = e4.v.f32690c;
                j17 = e4.v.f32690c;
                j18 = j17;
                c11 = kotlin.collections.q0.c();
                function12 = m2.f49171d;
                i16 = 1;
                i17 = Integer.MAX_VALUE;
                j19 = j15;
                j21 = j16;
                i18 = 1;
                z12 = true;
            } else {
                h11.C();
                j19 = j12;
                j21 = j13;
                j18 = j14;
                i18 = i11;
                z12 = z11;
                i17 = i12;
                i16 = i13;
                c11 = map;
                function12 = function1;
            }
            h11.l0();
            h11.v(1960520505);
            j22 = h2.r0.f37718h;
            if (j11 != j22) {
                e11 = j11;
            } else {
                h11.v(1960521278);
                e11 = u2Var.e();
                j23 = h2.r0.f37718h;
                if (e11 == j23) {
                    e11 = ((h2.r0) h11.L(p.a())).r();
                }
                h11.I();
            }
            h11.I();
            a2.k c12 = h2.d1.c(kVar, n2.f49178d);
            u2 E = u2.E(u2Var, e11, j19, null, null, j21, null, hVar != null ? hVar.c() : 0, j18, 16609104);
            long j27 = j19;
            long j28 = j21;
            z0Var = h11;
            int i25 = i18;
            boolean z14 = z12;
            int i26 = i17;
            int i27 = i16;
            Map map3 = c11;
            Function1 function14 = function12;
            o0.m0.d(cVar, c12, E, function14, i25, z14, i26, i27, map3, z0Var, (i23 & 14) | 115043328);
            function13 = function14;
            z13 = z14;
            i19 = i27;
            i21 = i25;
            i22 = i26;
            map2 = map3;
            j24 = j27;
            j25 = j28;
            j26 = j18;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new o2(cVar, kVar, j11, j24, j25, hVar, j26, i21, z13, i22, i19, map2, function13, u2Var, i14));
        }
    }
}
