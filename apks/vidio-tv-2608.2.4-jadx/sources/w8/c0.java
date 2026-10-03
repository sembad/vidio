package w8;

import androidx.media3.common.ParserException;
import java.util.Collections;
import java.util.List;
import w7.g;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final List<byte[]> f65468a;

    /* renamed from: b, reason: collision with root package name */
    public final int f65469b;

    /* renamed from: c, reason: collision with root package name */
    public final int f65470c;

    /* renamed from: d, reason: collision with root package name */
    public final int f65471d;

    /* renamed from: e, reason: collision with root package name */
    public final int f65472e;

    /* renamed from: f, reason: collision with root package name */
    public final int f65473f;

    /* renamed from: g, reason: collision with root package name */
    public final int f65474g;

    /* renamed from: h, reason: collision with root package name */
    public final int f65475h;

    /* renamed from: i, reason: collision with root package name */
    public final int f65476i;

    /* renamed from: j, reason: collision with root package name */
    public final int f65477j;

    /* renamed from: k, reason: collision with root package name */
    public final int f65478k;

    /* renamed from: l, reason: collision with root package name */
    public final float f65479l;

    /* renamed from: m, reason: collision with root package name */
    public final int f65480m;

    /* renamed from: n, reason: collision with root package name */
    public final String f65481n;

    /* renamed from: o, reason: collision with root package name */
    public final g.k f65482o;

    private c0(List list, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, float f11, int i22, String str, g.k kVar) {
        this.f65468a = list;
        this.f65469b = i11;
        this.f65470c = i12;
        this.f65471d = i13;
        this.f65472e = i14;
        this.f65473f = i15;
        this.f65474g = i16;
        this.f65475h = i17;
        this.f65476i = i18;
        this.f65477j = i19;
        this.f65478k = i21;
        this.f65479l = f11;
        this.f65480m = i22;
        this.f65481n = str;
        this.f65482o = kVar;
    }

    public static c0 a(v7.e0 e0Var) throws ParserException {
        return b(e0Var, false, null);
    }

    private static c0 b(v7.e0 e0Var, boolean z11, g.k kVar) throws ParserException {
        boolean z12;
        g.C1087g j11;
        int i11;
        int i12 = 4;
        try {
            if (z11) {
                e0Var.W(4);
            } else {
                e0Var.W(21);
            }
            int I = e0Var.I() & 3;
            int I2 = e0Var.I();
            int f11 = e0Var.f();
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                z12 = true;
                if (i14 >= I2) {
                    break;
                }
                e0Var.W(1);
                int P = e0Var.P();
                for (int i16 = 0; i16 < P; i16++) {
                    int P2 = e0Var.P();
                    i15 += P2 + 4;
                    e0Var.W(P2);
                }
                i14++;
            }
            e0Var.V(f11);
            byte[] bArr = new byte[i15];
            g.k kVar2 = kVar;
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
                int I3 = e0Var.I() & 63;
                int P3 = e0Var.P();
                int i31 = i13;
                g.k kVar3 = kVar2;
                while (i31 < P3) {
                    boolean z13 = z12;
                    int P4 = e0Var.P();
                    int i32 = I;
                    System.arraycopy(w7.g.f65334a, i13, bArr, i29, i12);
                    int i33 = i29 + 4;
                    System.arraycopy(e0Var.e(), e0Var.f(), bArr, i33, P4);
                    if (I3 == 32 && i31 == 0) {
                        kVar3 = w7.g.l(i33, bArr, i33 + P4);
                    } else {
                        if (I3 == 33 && i31 == 0) {
                            g.h k11 = w7.g.k(bArr, i33, i33 + P4, kVar3);
                            i17 = k11.f65359a + 1;
                            i18 = k11.f65365g;
                            int i34 = k11.f65366h;
                            i21 = k11.f65361c + 8;
                            i22 = k11.f65362d + 8;
                            int i35 = k11.f65369k;
                            i19 = i34;
                            int i36 = k11.f65370l;
                            int i37 = k11.f65371m;
                            float f13 = k11.f65367i;
                            int i38 = k11.f65368j;
                            g.c cVar = k11.f65360b;
                            if (cVar != null) {
                                i11 = i38;
                                str = v7.j.a(cVar.f65343a, cVar.f65344b, cVar.f65345c, cVar.f65346d, cVar.f65347e, cVar.f65348f);
                            } else {
                                i11 = i38;
                            }
                            i27 = i11;
                            f12 = f13;
                            i25 = i37;
                            i24 = i36;
                            i23 = i35;
                        } else if (I3 == 39 && i31 == 0 && (j11 = w7.g.j(i33, bArr, i33 + P4)) != null && kVar3 != null) {
                            i13 = 0;
                            i26 = j11.f65358a == kVar3.f65377a.get(0).f65339b ? 4 : 5;
                        }
                        i13 = 0;
                    }
                    i29 = i33 + P4;
                    e0Var.W(P4);
                    i31++;
                    z12 = z13;
                    I = i32;
                    i12 = 4;
                }
                i28++;
                kVar2 = kVar3;
                i12 = 4;
            }
            return new c0(i15 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), I + 1, i17, i18, i19, i21, i22, i23, i24, i25, i26, f12, i27, str, kVar2);
        } catch (ArrayIndexOutOfBoundsException e11) {
            throw ParserException.a(e11, "Error parsing".concat(z11 ? "L-HEVC config" : "HEVC config"));
        }
    }

    public static c0 c(v7.e0 e0Var, g.k kVar) throws ParserException {
        return b(e0Var, true, kVar);
    }
}
