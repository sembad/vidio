package pa;

import androidx.media3.common.ParserException;
import java.util.ArrayList;
import p9.h;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f60025a;

    /* renamed from: b, reason: collision with root package name */
    public final int f60026b;

    /* renamed from: c, reason: collision with root package name */
    public final int f60027c;

    /* renamed from: d, reason: collision with root package name */
    public final int f60028d;

    /* renamed from: e, reason: collision with root package name */
    public final int f60029e;

    /* renamed from: f, reason: collision with root package name */
    public final int f60030f;

    /* renamed from: g, reason: collision with root package name */
    public final int f60031g;

    /* renamed from: h, reason: collision with root package name */
    public final int f60032h;

    /* renamed from: i, reason: collision with root package name */
    public final int f60033i;

    /* renamed from: j, reason: collision with root package name */
    public final int f60034j;

    /* renamed from: k, reason: collision with root package name */
    public final float f60035k;

    /* renamed from: l, reason: collision with root package name */
    public final String f60036l;

    private d(ArrayList arrayList, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, float f11, String str) {
        this.f60025a = arrayList;
        this.f60026b = i11;
        this.f60027c = i12;
        this.f60028d = i13;
        this.f60029e = i14;
        this.f60030f = i15;
        this.f60031g = i16;
        this.f60032h = i17;
        this.f60033i = i18;
        this.f60034j = i19;
        this.f60035k = f11;
        this.f60036l = str;
    }

    public static d a(o9.f0 f0Var) throws ParserException {
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
            f0Var.W(4);
            int I = (f0Var.I() & 3) + 1;
            if (I == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int I2 = f0Var.I() & 31;
            for (int i19 = 0; i19 < I2; i19++) {
                int P = f0Var.P();
                int f12 = f0Var.f();
                f0Var.W(P);
                arrayList.add(o9.k.b(f12, f0Var.e(), P));
            }
            int I3 = f0Var.I();
            for (int i21 = 0; i21 < I3; i21++) {
                int P2 = f0Var.P();
                int f13 = f0Var.f();
                f0Var.W(P2);
                arrayList.add(o9.k.b(f13, f0Var.e(), P2));
            }
            if (I2 > 0) {
                h.m m11 = p9.h.m(4, (byte[]) arrayList.get(0), ((byte[]) arrayList.get(0)).length);
                int i22 = m11.f59920e;
                int i23 = m11.f59921f;
                int i24 = m11.f59923h + 8;
                int i25 = m11.f59924i + 8;
                int i26 = m11.f59931p;
                int i27 = m11.f59932q;
                int i28 = m11.f59933r;
                int i29 = m11.f59934s;
                float f14 = m11.f59922g;
                int i31 = m11.f59916a;
                int i32 = m11.f59917b;
                int i33 = m11.f59918c;
                int i34 = o9.k.f57506d;
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
