package pa;

import androidx.media3.common.ParserException;
import java.util.Collections;
import java.util.List;
import p9.h;

/* loaded from: classes4.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final List<byte[]> f60068a;

    /* renamed from: b, reason: collision with root package name */
    public final int f60069b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60070c;

    /* renamed from: d, reason: collision with root package name */
    public final int f60071d;

    /* renamed from: e, reason: collision with root package name */
    public final int f60072e;

    /* renamed from: f, reason: collision with root package name */
    public final int f60073f;

    /* renamed from: g, reason: collision with root package name */
    public final int f60074g;

    /* renamed from: h, reason: collision with root package name */
    public final int f60075h;

    /* renamed from: i, reason: collision with root package name */
    public final int f60076i;

    /* renamed from: j, reason: collision with root package name */
    public final int f60077j;

    /* renamed from: k, reason: collision with root package name */
    public final int f60078k;

    /* renamed from: l, reason: collision with root package name */
    public final float f60079l;

    /* renamed from: m, reason: collision with root package name */
    public final int f60080m;

    /* renamed from: n, reason: collision with root package name */
    public final String f60081n;

    /* renamed from: o, reason: collision with root package name */
    public final h.k f60082o;

    private g0(List list, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, float f11, int i22, String str, h.k kVar) {
        this.f60068a = list;
        this.f60069b = i11;
        this.f60070c = i12;
        this.f60071d = i13;
        this.f60072e = i14;
        this.f60073f = i15;
        this.f60074g = i16;
        this.f60075h = i17;
        this.f60076i = i18;
        this.f60077j = i19;
        this.f60078k = i21;
        this.f60079l = f11;
        this.f60080m = i22;
        this.f60081n = str;
        this.f60082o = kVar;
    }

    public static g0 a(o9.f0 f0Var) throws ParserException {
        return b(f0Var, false, null);
    }

    private static g0 b(o9.f0 f0Var, boolean z11, h.k kVar) throws ParserException {
        boolean z12;
        h.g j11;
        int i11;
        int i12 = 4;
        try {
            if (z11) {
                f0Var.W(4);
            } else {
                f0Var.W(21);
            }
            int I = f0Var.I() & 3;
            int I2 = f0Var.I();
            int f11 = f0Var.f();
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                z12 = true;
                if (i14 >= I2) {
                    break;
                }
                f0Var.W(1);
                int P = f0Var.P();
                for (int i16 = 0; i16 < P; i16++) {
                    int P2 = f0Var.P();
                    i15 += P2 + 4;
                    f0Var.W(P2);
                }
                i14++;
            }
            f0Var.V(f11);
            byte[] bArr = new byte[i15];
            h.k kVar2 = kVar;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i21 = -1;
            int i22 = -1;
            int i23 = -1;
            int i24 = -1;
            int i25 = -1;
            int i26 = -1;
            int i27 = -1;
            float f12 = 1.0f;
            String str = null;
            int i28 = 0;
            int i29 = 0;
            while (i28 < I2) {
                int I3 = f0Var.I() & 63;
                int P3 = f0Var.P();
                int i31 = i13;
                h.k kVar3 = kVar2;
                while (i31 < P3) {
                    boolean z13 = z12;
                    int P4 = f0Var.P();
                    int i32 = I;
                    System.arraycopy(p9.h.f59866a, i13, bArr, i29, i12);
                    int i33 = i29 + 4;
                    System.arraycopy(f0Var.e(), f0Var.f(), bArr, i33, P4);
                    if (I3 == 32 && i31 == 0) {
                        kVar3 = p9.h.l(i33, bArr, i33 + P4);
                    } else {
                        if (I3 == 33 && i31 == 0) {
                            h.C1011h k11 = p9.h.k(bArr, i33, i33 + P4, kVar3);
                            i17 = k11.f59891a + 1;
                            i18 = k11.f59897g;
                            int i34 = k11.f59898h;
                            i21 = k11.f59893c + 8;
                            i22 = k11.f59894d + 8;
                            int i35 = k11.f59901k;
                            i19 = i34;
                            int i36 = k11.f59902l;
                            int i37 = k11.f59903m;
                            float f13 = k11.f59899i;
                            int i38 = k11.f59900j;
                            h.c cVar = k11.f59892b;
                            if (cVar != null) {
                                i11 = i38;
                                str = o9.k.a(cVar.f59875a, cVar.f59876b, cVar.f59877c, cVar.f59878d, cVar.f59879e, cVar.f59880f);
                            } else {
                                i11 = i38;
                            }
                            i27 = i11;
                            f12 = f13;
                            i25 = i37;
                            i24 = i36;
                            i23 = i35;
                        } else if (I3 == 39 && i31 == 0 && (j11 = p9.h.j(i33, bArr, i33 + P4)) != null && kVar3 != null) {
                            i13 = 0;
                            i26 = j11.f59890a == kVar3.f59909a.get(0).f59871b ? 4 : 5;
                        }
                        i13 = 0;
                    }
                    i29 = i33 + P4;
                    f0Var.W(P4);
                    i31++;
                    z12 = z13;
                    I = i32;
                    i12 = 4;
                }
                i28++;
                kVar2 = kVar3;
                i12 = 4;
            }
            return new g0(i15 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), I + 1, i17, i18, i19, i21, i22, i23, i24, i25, i26, f12, i27, str, kVar2);
        } catch (ArrayIndexOutOfBoundsException e11) {
            throw ParserException.a(e11, "Error parsing".concat(z11 ? "L-HEVC config" : "HEVC config"));
        }
    }

    public static g0 c(o9.f0 f0Var, h.k kVar) throws ParserException {
        return b(f0Var, true, kVar);
    }
}
