package j$.util.concurrent;

/* loaded from: classes2.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public l[] f46035a;

    /* renamed from: b, reason: collision with root package name */
    public l f46036b = null;

    /* renamed from: c, reason: collision with root package name */
    public o f46037c;

    /* renamed from: d, reason: collision with root package name */
    public o f46038d;

    /* renamed from: e, reason: collision with root package name */
    public int f46039e;

    /* renamed from: f, reason: collision with root package name */
    public int f46040f;

    /* renamed from: g, reason: collision with root package name */
    public int f46041g;

    /* renamed from: h, reason: collision with root package name */
    public final int f46042h;

    public p(l[] lVarArr, int i11, int i12, int i13) {
        this.f46035a = lVarArr;
        this.f46042h = i11;
        this.f46039e = i12;
        this.f46040f = i12;
        this.f46041g = i13;
    }

    public final l a() {
        l[] lVarArr;
        int length;
        int i11;
        o oVar;
        l lVar = this.f46036b;
        if (lVar != null) {
            lVar = lVar.f46030d;
        }
        while (lVar == null) {
            if (this.f46040f >= this.f46041g || (lVarArr = this.f46035a) == null || (length = lVarArr.length) <= (i11 = this.f46039e) || i11 < 0) {
                this.f46036b = null;
                return null;
            }
            l k11 = ConcurrentHashMap.k(lVarArr, i11);
            if (k11 == null || k11.f46027a >= 0) {
                lVar = k11;
            } else if (k11 instanceof g) {
                this.f46035a = ((g) k11).f46020e;
                o oVar2 = this.f46038d;
                if (oVar2 == null) {
                    oVar2 = new o();
                } else {
                    this.f46038d = oVar2.f46034d;
                }
                oVar2.f46033c = lVarArr;
                oVar2.f46031a = length;
                oVar2.f46032b = i11;
                oVar2.f46034d = this.f46037c;
                this.f46037c = oVar2;
                lVar = null;
            } else {
                lVar = k11 instanceof q ? ((q) k11).f46046f : null;
            }
            if (this.f46037c != null) {
                while (true) {
                    oVar = this.f46037c;
                    if (oVar == null) {
                        break;
                    }
                    int i12 = this.f46039e;
                    int i13 = oVar.f46031a;
                    int i14 = i12 + i13;
                    this.f46039e = i14;
                    if (i14 < length) {
                        break;
                    }
                    this.f46039e = oVar.f46032b;
                    this.f46035a = oVar.f46033c;
                    oVar.f46033c = null;
                    o oVar3 = oVar.f46034d;
                    oVar.f46034d = this.f46038d;
                    this.f46037c = oVar3;
                    this.f46038d = oVar;
                    length = i13;
                }
                if (oVar == null) {
                    int i15 = this.f46039e + this.f46042h;
                    this.f46039e = i15;
                    if (i15 >= length) {
                        int i16 = this.f46040f + 1;
                        this.f46040f = i16;
                        this.f46039e = i16;
                    }
                }
            } else {
                int i17 = i11 + this.f46042h;
                this.f46039e = i17;
                if (i17 >= length) {
                    int i18 = this.f46040f + 1;
                    this.f46040f = i18;
                    this.f46039e = i18;
                }
            }
        }
        this.f46036b = lVar;
        return lVar;
    }
}
