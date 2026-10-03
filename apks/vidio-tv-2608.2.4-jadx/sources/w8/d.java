package w8;

import androidx.media3.common.ParserException;
import java.util.ArrayList;
import w7.g;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f65483a;

    /* renamed from: b, reason: collision with root package name */
    public final int f65484b;

    /* renamed from: c, reason: collision with root package name */
    public final int f65485c;

    /* renamed from: d, reason: collision with root package name */
    public final int f65486d;

    /* renamed from: e, reason: collision with root package name */
    public final int f65487e;

    /* renamed from: f, reason: collision with root package name */
    public final int f65488f;

    /* renamed from: g, reason: collision with root package name */
    public final int f65489g;

    /* renamed from: h, reason: collision with root package name */
    public final int f65490h;

    /* renamed from: i, reason: collision with root package name */
    public final int f65491i;

    /* renamed from: j, reason: collision with root package name */
    public final int f65492j;

    /* renamed from: k, reason: collision with root package name */
    public final float f65493k;

    /* renamed from: l, reason: collision with root package name */
    public final String f65494l;

    private d(ArrayList arrayList, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, float f11, String str) {
        this.f65483a = arrayList;
        this.f65484b = i11;
        this.f65485c = i12;
        this.f65486d = i13;
        this.f65487e = i14;
        this.f65488f = i15;
        this.f65489g = i16;
        this.f65490h = i17;
        this.f65491i = i18;
        this.f65492j = i19;
        this.f65493k = f11;
        this.f65494l = str;
    }

    public static d a(v7.e0 e0Var) throws ParserException {
        String str;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        float f11;
        int i17;
        int i18;
        try {
            e0Var.W(4);
            int I = (e0Var.I() & 3) + 1;
            if (I == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int I2 = e0Var.I() & 31;
            for (int i19 = 0; i19 < I2; i19++) {
                int P = e0Var.P();
                int f12 = e0Var.f();
                e0Var.W(P);
                arrayList.add(v7.j.b(f12, e0Var.e(), P));
            }
            int I3 = e0Var.I();
            for (int i21 = 0; i21 < I3; i21++) {
                int P2 = e0Var.P();
                int f13 = e0Var.f();
                e0Var.W(P2);
                arrayList.add(v7.j.b(f13, e0Var.e(), P2));
            }
            if (I2 > 0) {
                g.m m11 = w7.g.m(4, (byte[]) arrayList.get(0), ((byte[]) arrayList.get(0)).length);
                int i22 = m11.f65388e;
                int i23 = m11.f65389f;
                int i24 = m11.f65391h + 8;
                int i25 = m11.f65392i + 8;
                int i26 = m11.f65399p;
                int i27 = m11.f65400q;
                int i28 = m11.f65401r;
                int i29 = m11.f65402s;
                float f14 = m11.f65390g;
                int i31 = m11.f65384a;
                int i32 = m11.f65385b;
                int i33 = m11.f65386c;
                int i34 = v7.j.f63026d;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i31), Integer.valueOf(i32), Integer.valueOf(i33));
                i16 = i29;
                f11 = f14;
                i17 = i27;
                i18 = i28;
                i14 = i25;
                i15 = i26;
                i12 = i23;
                i13 = i24;
                i11 = i22;
            } else {
                str = null;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                i15 = -1;
                i16 = 16;
                f11 = 1.0f;
                i17 = -1;
                i18 = -1;
            }
            return new d(arrayList, I, i11, i12, i13, i14, i15, i17, i18, i16, f11, str);
        } catch (ArrayIndexOutOfBoundsException e11) {
            throw ParserException.a(e11, "Error parsing AVC config");
        }
    }
}
