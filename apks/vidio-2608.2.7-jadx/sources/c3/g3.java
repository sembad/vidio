package c3;

import androidx.compose.runtime.k3;
import j5.l3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import y3.k;

/* loaded from: classes.dex */
public final class g3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f17848a = new androidx.compose.runtime.r0(new d3());

    @pb0.e
    public static final void a(y3.k kVar, long j11, long j12, long j13, long j14, int i11, boolean z11, int i12, int i13, l3 l3Var, androidx.compose.runtime.q qVar, final int i14) {
        androidx.compose.runtime.a1 a1Var;
        final y3.k kVar2;
        final long j15;
        final long j16;
        final long j17;
        final long j18;
        final int i15;
        final boolean z12;
        final int i16;
        final int i17;
        final l3 l3Var2;
        long j19;
        long j21;
        long j22;
        long j23;
        int i18;
        l3 l3Var3;
        int i19;
        long j24;
        int i21;
        boolean z13;
        y3.k kVar3;
        androidx.compose.runtime.a1 h11 = qVar.h(-2055108902);
        int i22 = i14 | 920350128;
        if (h11.p(i22 & 1, (306783379 & i22) != 306783378)) {
            h11.W0();
            if ((i14 & 1) == 0 || h11.w0()) {
                k.a aVar = y3.k.D;
                j19 = f4.k1.f38931g;
                j21 = c6.x.f18234c;
                j22 = c6.x.f18234c;
                j23 = c6.x.f18234c;
                i18 = 1;
                l3Var3 = (l3) h11.L(f17848a);
                i19 = Integer.MAX_VALUE;
                j24 = j19;
                i21 = 1;
                z13 = true;
                kVar3 = aVar;
            } else {
                h11.C();
                kVar3 = kVar;
                j24 = j11;
                j21 = j12;
                j22 = j13;
                j23 = j14;
                i21 = i11;
                z13 = z11;
                i19 = i12;
                i18 = i13;
                l3Var3 = l3Var;
            }
            h11.l0();
            a1Var = h11;
            b("Next", kVar3, j24, j21, j22, j23, i21, z13, i19, i18, l3Var3, a1Var, 920350134, 1797558, 0);
            kVar2 = kVar3;
            j15 = j24;
            j16 = j21;
            j17 = j22;
            j18 = j23;
            i15 = i21;
            z12 = z13;
            i16 = i19;
            i17 = i18;
            l3Var2 = l3Var3;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            j15 = j11;
            j16 = j12;
            j17 = j13;
            j18 = j14;
            i15 = i11;
            z12 = z11;
            i16 = i12;
            i17 = i13;
            l3Var2 = l3Var;
        }
        androidx.compose.runtime.j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(j15, j16, j17, j18, i15, z12, i16, i17, l3Var2, i14) { // from class: c3.f3
                public final /* synthetic */ boolean H;
                public final /* synthetic */ int I;
                public final /* synthetic */ int J;
                public final /* synthetic */ l3 K;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ long f17823d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f17824e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f17825i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f17826v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ int f17827w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(7);
                    g3.a(y3.k.this, this.f17823d, this.f17824e, this.f17825i, this.f17826v, this.f17827w, this.H, this.I, this.J, this.K, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final java.lang.String r40, @org.jetbrains.annotations.Nullable y3.k r41, long r42, long r44, long r46, long r48, int r50, boolean r51, int r52, int r53, @org.jetbrains.annotations.Nullable final j5.l3 r54, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r55, final int r56, final int r57, final int r58) {
        /*
            Method dump skipped, instructions count: 875
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.g3.b(java.lang.String, y3.k, long, long, long, long, int, boolean, int, int, j5.l3, androidx.compose.runtime.q, int, int, int):void");
    }

    @NotNull
    public static final androidx.compose.runtime.r0 c() {
        return f17848a;
    }
}
