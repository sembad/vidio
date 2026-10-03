package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class RV extends C4N<RM> {
    public static String[] A0H = {"U2dBX20JaeRgS8KUkn4U", "4wbYdEjd6EY1wYpAHERmBQ5UbLFk3rIE", "poCzv8x7tLJqIV5ZIWq", "9iyDRDGf0xWQ70I4mtfqA0IQycZfZ47C", "v2glKkwlOEfR0MfsI3TqmdNecXONmhZ3", "6XdF3RdtkhprEZiVEVCq65KOMzsBziM7", "2OiOSmaAlP7OTnmHwLOjTjXlL7jeDPuL", "nkMLdycTxYcJ5galJfvG8bjM9rVBse8i"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC1901Li A04;

    @Nullable
    public InterfaceC1902Lj A05;
    public String A06;
    public List<C1983On> A07;
    public boolean A08;
    public final SparseBooleanArray A09 = new SparseBooleanArray();
    public final AbstractC2267Zs A0A;
    public final C6M A0B;
    public final C2202Xc A0C;
    public final InterfaceC1820Ia A0D;
    public final LD A0E;
    public final C2051Rd A0F;
    public final QA A0G;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public RV(C2202Xc c2202Xc, List<C1983On> list, AbstractC2267Zs abstractC2267Zs, InterfaceC1820Ia interfaceC1820Ia, C6M c6m, QA qa2, LD ld2, InterfaceC1902Lj interfaceC1902Lj, String str, int i11, int i12, int i13, int i14, C2051Rd c2051Rd, AbstractC1901Li abstractC1901Li) {
        this.A0C = c2202Xc;
        this.A0D = interfaceC1820Ia;
        this.A0B = c6m;
        this.A0G = qa2;
        this.A0E = ld2;
        this.A05 = interfaceC1902Lj;
        this.A0A = abstractC2267Zs;
        this.A07 = list;
        this.A00 = i11;
        this.A03 = i14;
        this.A06 = str;
        this.A01 = i13;
        this.A02 = i12;
        this.A0F = c2051Rd;
        this.A04 = abstractC1901Li;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4N
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final RM A0C(ViewGroup viewGroup, int i11) {
        return new RM(O8.A00(new C1956Nl(this.A0C, this.A0D, this.A05, this.A0A, null, this.A0G, this.A0E).A0H(this.A04).A0J(), this.A03, this.A06, this.A0F), this.A09, this.A0G, this.A00, this.A01, this.A02, this.A07.size(), this.A0C);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C4N
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0E(RM rm2, int i11) {
        rm2.A0l(this.A07.get(i11), this.A0D, this.A0B, this.A0E, this.A06);
        if (!this.A08 && i11 == 0) {
            rm2.AEn();
            String[] strArr = A0H;
            if (strArr[3].charAt(29) == strArr[6].charAt(29)) {
                throw new RuntimeException();
            }
            A0H[1] = "f5MkbcX2dFxcVTBDK6f4VKhLC7wzzoeI";
            this.A08 = true;
        }
    }

    @Override // com.facebook.ads.redexgen.X.C4N
    public final int A0D() {
        return this.A07.size();
    }
}
