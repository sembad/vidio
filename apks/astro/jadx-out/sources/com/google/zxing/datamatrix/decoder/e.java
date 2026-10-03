package com.google.zxing.datamatrix.decoder;

import com.google.zxing.h;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: h, reason: collision with root package name */
    private static final e[] f72948h = a();

    /* renamed from: a, reason: collision with root package name */
    private final int f72949a;

    /* renamed from: b, reason: collision with root package name */
    private final int f72950b;

    /* renamed from: c, reason: collision with root package name */
    private final int f72951c;

    /* renamed from: d, reason: collision with root package name */
    private final int f72952d;

    /* renamed from: e, reason: collision with root package name */
    private final int f72953e;

    /* renamed from: f, reason: collision with root package name */
    private final c f72954f;

    /* renamed from: g, reason: collision with root package name */
    private final int f72955g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f72956a;

        /* renamed from: b, reason: collision with root package name */
        private final int f72957b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public int a() {
            return this.f72956a;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public int b() {
            return this.f72957b;
        }

        private b(int i5, int i6) {
            this.f72956a = i5;
            this.f72957b = i6;
        }
    }

    private e(int i5, int i6, int i7, int i8, int i9, c cVar) {
        this.f72949a = i5;
        this.f72950b = i6;
        this.f72951c = i7;
        this.f72952d = i8;
        this.f72953e = i9;
        this.f72954f = cVar;
        int b5 = cVar.b();
        int i10 = 0;
        for (b bVar : cVar.a()) {
            i10 += bVar.a() * (bVar.b() + b5);
        }
        this.f72955g = i10;
    }

    private static e[] a() {
        int i5 = 1;
        int i6 = 5;
        e eVar = new e(1, 10, 10, 8, 8, new c(i6, new b(i5, 3)));
        e eVar2 = new e(2, 12, 12, 10, 10, new c(7, new b(i5, i6)));
        e eVar3 = new e(3, 14, 14, 12, 12, new c(10, new b(i5, 8)));
        int i7 = 12;
        e eVar4 = new e(4, 16, 16, 14, 14, new c(i7, new b(i5, i7)));
        int i8 = 18;
        e eVar5 = new e(5, 18, 18, 16, 16, new c(14, new b(i5, i8)));
        e eVar6 = new e(6, 20, 20, 18, 18, new c(i8, new b(i5, 22)));
        e eVar7 = new e(7, 22, 22, 20, 20, new c(20, new b(i5, 30)));
        int i9 = 36;
        e eVar8 = new e(8, 24, 24, 22, 22, new c(24, new b(i5, i9)));
        e eVar9 = new e(9, 26, 26, 24, 24, new c(28, new b(i5, 44)));
        e eVar10 = new e(10, 32, 32, 14, 14, new c(i9, new b(i5, 62)));
        int i10 = 42;
        int i11 = 56;
        int i12 = 2;
        int i13 = 4;
        return new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, eVar9, eVar10, new e(11, 36, 36, 16, 16, new c(i10, new b(i5, 86))), new e(12, 40, 40, 18, 18, new c(48, new b(i5, 114))), new e(13, 44, 44, 20, 20, new c(i11, new b(i5, 144))), new e(14, 48, 48, 22, 22, new c(68, new b(i5, 174))), new e(15, 52, 52, 24, 24, new c(i10, new b(i12, 102))), new e(16, 64, 64, 14, 14, new c(i11, new b(i12, 140))), new e(17, 72, 72, 16, 16, new c(36, new b(i13, 92))), new e(18, 80, 80, 18, 18, new c(48, new b(i13, 114))), new e(19, 88, 88, 20, 20, new c(i11, new b(i13, 144))), new e(20, 96, 96, 22, 22, new c(68, new b(i13, 174))), new e(21, 104, 104, 24, 24, new c(i11, new b(6, 136))), new e(22, 120, 120, 18, 18, new c(68, new b(6, 175))), new e(23, 132, 132, 20, 20, new c(62, new b(8, 163))), new e(24, 144, 144, 22, 22, new c(62, new b(8, 156), new b(i12, 155))), new e(25, 8, 18, 6, 16, new c(7, new b(1, 5))), new e(26, 8, 32, 6, 14, new c(11, new b(1, 10))), new e(27, 12, 26, 10, 24, new c(14, new b(1, 16))), new e(28, 12, 36, 10, 16, new c(18, new b(1, 22))), new e(29, 16, 36, 14, 16, new c(24, new b(1, 32))), new e(30, 16, 48, 14, 22, new c(28, new b(1, 49)))};
    }

    public static e h(int i5, int i6) throws h {
        if ((i5 & 1) == 0 && (i6 & 1) == 0) {
            for (e eVar : f72948h) {
                if (eVar.f72950b == i5 && eVar.f72951c == i6) {
                    return eVar;
                }
            }
            throw h.a();
        }
        throw h.a();
    }

    public int b() {
        return this.f72953e;
    }

    public int c() {
        return this.f72952d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c d() {
        return this.f72954f;
    }

    public int e() {
        return this.f72951c;
    }

    public int f() {
        return this.f72950b;
    }

    public int g() {
        return this.f72955g;
    }

    public int i() {
        return this.f72949a;
    }

    public String toString() {
        return String.valueOf(this.f72949a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f72958a;

        /* renamed from: b, reason: collision with root package name */
        private final b[] f72959b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b[] a() {
            return this.f72959b;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public int b() {
            return this.f72958a;
        }

        private c(int i5, b bVar) {
            this.f72958a = i5;
            this.f72959b = new b[]{bVar};
        }

        private c(int i5, b bVar, b bVar2) {
            this.f72958a = i5;
            this.f72959b = new b[]{bVar, bVar2};
        }
    }
}
