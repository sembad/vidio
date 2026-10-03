package j$.util.concurrent;

/* loaded from: classes2.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public l[] f41638a;

    /* renamed from: b, reason: collision with root package name */
    public l f41639b = null;

    /* renamed from: c, reason: collision with root package name */
    public o f41640c;

    /* renamed from: d, reason: collision with root package name */
    public o f41641d;

    /* renamed from: e, reason: collision with root package name */
    public int f41642e;

    /* renamed from: f, reason: collision with root package name */
    public int f41643f;

    /* renamed from: g, reason: collision with root package name */
    public int f41644g;

    /* renamed from: h, reason: collision with root package name */
    public final int f41645h;

    public p(l[] lVarArr, int i11, int i12, int i13) {
        this.f41638a = lVarArr;
        this.f41645h = i11;
        this.f41642e = i12;
        this.f41643f = i12;
        this.f41644g = i13;
    }

    public final l a() {
        l[] lVarArr;
        int length;
        int i11;
        o oVar;
        l lVar = this.f41639b;
        if (lVar != null) {
            lVar = lVar.f41633d;
        }
        while (lVar == null) {
            if (this.f41643f >= this.f41644g || (lVarArr = this.f41638a) == null || (length = lVarArr.length) <= (i11 = this.f41642e) || i11 < 0) {
                this.f41639b = null;
                return null;
            }
            l k11 = ConcurrentHashMap.k(lVarArr, i11);
            if (k11 == null || k11.f41630a >= 0) {
                lVar = k11;
            } else if (k11 instanceof g) {
                this.f41638a = ((g) k11).f41623e;
                o oVar2 = this.f41641d;
                if (oVar2 == null) {
                    oVar2 = new o();
                } else {
                    this.f41641d = oVar2.f41637d;
                }
                oVar2.f41636c = lVarArr;
                oVar2.f41634a = length;
                oVar2.f41635b = i11;
                oVar2.f41637d = this.f41640c;
                this.f41640c = oVar2;
                lVar = null;
            } else {
                lVar = k11 instanceof q ? ((q) k11).f41649f : null;
            }
            if (this.f41640c != null) {
                while (true) {
                    oVar = this.f41640c;
                    if (oVar == null) {
                        break;
                    }
                    int i12 = this.f41642e;
                    int i13 = oVar.f41634a;
                    int i14 = i12 + i13;
                    this.f41642e = i14;
                    if (i14 < length) {
                        break;
                    }
                    this.f41642e = oVar.f41635b;
                    this.f41638a = oVar.f41636c;
                    oVar.f41636c = null;
                    o oVar3 = oVar.f41637d;
                    oVar.f41637d = this.f41641d;
                    this.f41640c = oVar3;
                    this.f41641d = oVar;
                    length = i13;
                }
                if (oVar == null) {
                    int i15 = this.f41642e + this.f41645h;
                    this.f41642e = i15;
                    if (i15 >= length) {
                        int i16 = this.f41643f + 1;
                        this.f41643f = i16;
                        this.f41642e = i16;
                    }
                }
            } else {
                int i17 = i11 + this.f41645h;
                this.f41642e = i17;
                if (i17 >= length) {
                    int i18 = this.f41643f + 1;
                    this.f41643f = i18;
                    this.f41642e = i18;
                }
            }
        }
        this.f41639b = lVar;
        return lVar;
    }
}
