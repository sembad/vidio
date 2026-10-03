package i1;

import a2.k;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.r0 f39353a = new androidx.compose.runtime.r0(new h1());

    @h60.e
    public static final void a(a2.k kVar, long j11, long j12, long j13, long j14, int i11, boolean z11, int i12, int i13, u2 u2Var, androidx.compose.runtime.q qVar, final int i14) {
        androidx.compose.runtime.z0 z0Var;
        final a2.k kVar2;
        final long j15;
        final long j16;
        final long j17;
        final long j18;
        final int i15;
        final boolean z12;
        final int i16;
        final int i17;
        final u2 u2Var2;
        long j19;
        long j21;
        long j22;
        long j23;
        int i18;
        u2 u2Var3;
        int i19;
        long j24;
        int i21;
        boolean z13;
        a2.k kVar3;
        androidx.compose.runtime.z0 h11 = qVar.h(-2055108902);
        int i22 = i14 | 920350128;
        if (h11.o(i22 & 1, (306783379 & i22) != 306783378)) {
            h11.V0();
            if ((i14 & 1) == 0 || h11.w0()) {
                k.a aVar = a2.k.f467a;
                j19 = h2.r0.f37718h;
                j21 = e4.v.f32690c;
                j22 = e4.v.f32690c;
                j23 = e4.v.f32690c;
                i18 = 1;
                u2Var3 = (u2) h11.L(f39353a);
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
                u2Var3 = u2Var;
            }
            h11.l0();
            z0Var = h11;
            b("Next", kVar3, j24, j21, j22, j23, i21, z13, i19, i18, u2Var3, z0Var, 920350134, 1797558, 0);
            kVar2 = kVar3;
            j15 = j24;
            j16 = j21;
            j17 = j22;
            j18 = j23;
            i15 = i21;
            z12 = z13;
            i16 = i19;
            i17 = i18;
            u2Var2 = u2Var3;
        } else {
            z0Var = h11;
            z0Var.C();
            kVar2 = kVar;
            j15 = j11;
            j16 = j12;
            j17 = j13;
            j18 = j14;
            i15 = i11;
            z12 = z11;
            i16 = i12;
            i17 = i13;
            u2Var2 = u2Var;
        }
        h3 o02 = z0Var.o0();
        if (o02 != null) {
            o02.L(new Function2(j15, j16, j17, j18, i15, z12, i16, i17, u2Var2, i14) { // from class: i1.i1
                public final /* synthetic */ int F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ int H;
                public final /* synthetic */ int I;
                public final /* synthetic */ u2 J;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ long f39333e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f39334i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f39335v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f39336w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(7);
                    k1.a(a2.k.this, this.f39333e, this.f39334i, this.f39335v, this.f39336w, this.F, this.G, this.H, this.I, this.J, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0047  */
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
    /* JADX WARN: Removed duplicated region for block: B:84:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull final java.lang.String r51, @org.jetbrains.annotations.Nullable a2.k r52, long r53, long r55, long r57, long r59, int r61, boolean r62, int r63, int r64, @org.jetbrains.annotations.Nullable final l3.u2 r65, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r66, final int r67, final int r68, final int r69) {
        /*
            Method dump skipped, instructions count: 863
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i1.k1.b(java.lang.String, a2.k, long, long, long, long, int, boolean, int, int, l3.u2, androidx.compose.runtime.q, int, int, int):void");
    }

    @NotNull
    public static final androidx.compose.runtime.r0 c() {
        return f39353a;
    }
}
