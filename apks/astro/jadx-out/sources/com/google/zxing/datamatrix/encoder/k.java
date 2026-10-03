package com.google.zxing.datamatrix.encoder;

import com.google.android.exoplayer2.extractor.ts.PsExtractor;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: i, reason: collision with root package name */
    static final k[] f73003i;

    /* renamed from: j, reason: collision with root package name */
    private static k[] f73004j;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f73005a;

    /* renamed from: b, reason: collision with root package name */
    private final int f73006b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73007c;

    /* renamed from: d, reason: collision with root package name */
    public final int f73008d;

    /* renamed from: e, reason: collision with root package name */
    public final int f73009e;

    /* renamed from: f, reason: collision with root package name */
    private final int f73010f;

    /* renamed from: g, reason: collision with root package name */
    private final int f73011g;

    /* renamed from: h, reason: collision with root package name */
    private final int f73012h;

    static {
        k[] kVarArr = {new k(false, 3, 5, 8, 8, 1), new k(false, 5, 7, 10, 10, 1), new k(true, 5, 7, 16, 6, 1), new k(false, 8, 10, 12, 12, 1), new k(true, 10, 11, 14, 6, 2), new k(false, 12, 12, 14, 14, 1), new k(true, 16, 14, 24, 10, 1), new k(false, 18, 14, 16, 16, 1), new k(false, 22, 18, 18, 18, 1), new k(true, 22, 18, 16, 10, 2), new k(false, 30, 20, 20, 20, 1), new k(true, 32, 24, 16, 14, 2), new k(false, 36, 24, 22, 22, 1), new k(false, 44, 28, 24, 24, 1), new k(true, 49, 28, 22, 14, 2), new k(false, 62, 36, 14, 14, 4), new k(false, 86, 42, 16, 16, 4), new k(false, 114, 48, 18, 18, 4), new k(false, 144, 56, 20, 20, 4), new k(false, 174, 68, 22, 22, 4), new k(false, N0.a.f988j, 84, 24, 24, 4, 102, 42), new k(false, 280, 112, 14, 14, 16, 140, 56), new k(false, 368, 144, 16, 16, 16, 92, 36), new k(false, 456, PsExtractor.AUDIO_STREAM, 18, 18, 16, 114, 48), new k(false, 576, 224, 20, 20, 16, 144, 56), new k(false, 696, 272, 22, 22, 16, 174, 68), new k(false, 816, 336, 24, 24, 16, 136, 56), new k(false, 1050, 408, 18, 18, 36, 175, 68), new k(false, 1304, 496, 20, 20, 36, 163, 62), new d()};
        f73003i = kVarArr;
        f73004j = kVarArr;
    }

    public k(boolean z5, int i5, int i6, int i7, int i8, int i9) {
        this(z5, i5, i6, i7, i8, i9, i5, i6);
    }

    private int f() {
        int i5 = this.f73010f;
        int i6 = 1;
        if (i5 != 1) {
            i6 = 2;
            if (i5 != 2 && i5 != 4) {
                if (i5 == 16) {
                    return 4;
                }
                if (i5 == 36) {
                    return 6;
                }
                throw new IllegalStateException("Cannot handle this number of data regions");
            }
        }
        return i6;
    }

    private int l() {
        int i5 = this.f73010f;
        if (i5 == 1 || i5 == 2) {
            return 1;
        }
        if (i5 == 4) {
            return 2;
        }
        if (i5 == 16) {
            return 4;
        }
        if (i5 == 36) {
            return 6;
        }
        throw new IllegalStateException("Cannot handle this number of data regions");
    }

    public static k m(int i5) {
        return p(i5, l.FORCE_NONE, true);
    }

    public static k n(int i5, l lVar) {
        return p(i5, lVar, true);
    }

    public static k o(int i5, l lVar, com.google.zxing.f fVar, com.google.zxing.f fVar2, boolean z5) {
        for (k kVar : f73004j) {
            if ((lVar != l.FORCE_SQUARE || !kVar.f73005a) && ((lVar != l.FORCE_RECTANGLE || kVar.f73005a) && ((fVar == null || (kVar.k() >= fVar.b() && kVar.j() >= fVar.a())) && ((fVar2 == null || (kVar.k() <= fVar2.b() && kVar.j() <= fVar2.a())) && i5 <= kVar.f73006b)))) {
                return kVar;
            }
        }
        if (!z5) {
            return null;
        }
        throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: ".concat(String.valueOf(i5)));
    }

    private static k p(int i5, l lVar, boolean z5) {
        return o(i5, lVar, null, null, z5);
    }

    public static k q(int i5, boolean z5, boolean z6) {
        l lVar;
        if (z5) {
            lVar = l.FORCE_NONE;
        } else {
            lVar = l.FORCE_SQUARE;
        }
        return p(i5, lVar, z6);
    }

    public static void r(k[] kVarArr) {
        f73004j = kVarArr;
    }

    public int a() {
        return this.f73006b + this.f73007c;
    }

    public final int b() {
        return this.f73006b;
    }

    public int c(int i5) {
        return this.f73011g;
    }

    public final int d() {
        return this.f73007c;
    }

    public final int e(int i5) {
        return this.f73012h;
    }

    public int g() {
        return this.f73006b / this.f73011g;
    }

    public final int h() {
        return l() * this.f73009e;
    }

    public final int i() {
        return f() * this.f73008d;
    }

    public final int j() {
        return h() + (l() << 1);
    }

    public final int k() {
        return i() + (f() << 1);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f73005a) {
            str = "Rectangular Symbol:";
        } else {
            str = "Square Symbol:";
        }
        sb.append(str);
        sb.append(" data region ");
        sb.append(this.f73008d);
        sb.append('x');
        sb.append(this.f73009e);
        sb.append(", symbol size ");
        sb.append(k());
        sb.append('x');
        sb.append(j());
        sb.append(", symbol data size ");
        sb.append(i());
        sb.append('x');
        sb.append(h());
        sb.append(", codewords ");
        sb.append(this.f73006b);
        sb.append('+');
        sb.append(this.f73007c);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(boolean z5, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        this.f73005a = z5;
        this.f73006b = i5;
        this.f73007c = i6;
        this.f73008d = i7;
        this.f73009e = i8;
        this.f73010f = i9;
        this.f73011g = i10;
        this.f73012h = i11;
    }
}
