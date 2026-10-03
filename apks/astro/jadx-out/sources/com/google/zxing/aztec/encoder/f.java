package com.google.zxing.aztec.encoder;

import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class f {

    /* renamed from: e, reason: collision with root package name */
    static final f f72744e = new f(g.f72749b, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    private final int f72745a;

    /* renamed from: b, reason: collision with root package name */
    private final g f72746b;

    /* renamed from: c, reason: collision with root package name */
    private final int f72747c;

    /* renamed from: d, reason: collision with root package name */
    private final int f72748d;

    private f(g gVar, int i5, int i6, int i7) {
        this.f72746b = gVar;
        this.f72745a = i5;
        this.f72747c = i6;
        this.f72748d = i7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f a(int i5) {
        int i6;
        g gVar = this.f72746b;
        int i7 = this.f72745a;
        int i8 = this.f72748d;
        if (i7 == 4 || i7 == 2) {
            int i9 = d.f72737h[i7][0];
            int i10 = 65535 & i9;
            int i11 = i9 >> 16;
            gVar = gVar.a(i10, i11);
            i8 += i11;
            i7 = 0;
        }
        int i12 = this.f72747c;
        if (i12 != 0 && i12 != 31) {
            if (i12 == 62) {
                i6 = 9;
            } else {
                i6 = 8;
            }
        } else {
            i6 = 18;
        }
        f fVar = new f(gVar, i7, i12 + 1, i8 + i6);
        if (fVar.f72747c == 2078) {
            return fVar.b(i5 + 1);
        }
        return fVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f b(int i5) {
        int i6 = this.f72747c;
        if (i6 == 0) {
            return this;
        }
        return new f(this.f72746b.b(i5 - i6, i6), this.f72745a, 0, this.f72748d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        return this.f72747c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        return this.f72748d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f72745a;
    }

    g f() {
        return this.f72746b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g(f fVar) {
        int i5;
        int i6 = this.f72748d + (d.f72737h[this.f72745a][fVar.f72745a] >> 16);
        int i7 = fVar.f72747c;
        if (i7 > 0 && ((i5 = this.f72747c) == 0 || i5 > i7)) {
            i6 += 10;
        }
        if (i6 <= fVar.f72748d) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f h(int i5, int i6) {
        int i7;
        int i8 = this.f72748d;
        g gVar = this.f72746b;
        int i9 = this.f72745a;
        if (i5 != i9) {
            int i10 = d.f72737h[i9][i5];
            int i11 = 65535 & i10;
            int i12 = i10 >> 16;
            gVar = gVar.a(i11, i12);
            i8 += i12;
        }
        if (i5 == 2) {
            i7 = 4;
        } else {
            i7 = 5;
        }
        return new f(gVar.a(i6, i7), i5, 0, i8 + i7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f i(int i5, int i6) {
        int i7;
        g gVar = this.f72746b;
        int i8 = this.f72745a;
        if (i8 == 2) {
            i7 = 4;
        } else {
            i7 = 5;
        }
        return new f(gVar.a(d.f72739j[i8][i5], i7).a(i6, 5), this.f72745a, 0, this.f72748d + i7 + 5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.zxing.common.a j(byte[] bArr) {
        LinkedList linkedList = new LinkedList();
        for (g gVar = b(bArr.length).f72746b; gVar != null; gVar = gVar.d()) {
            linkedList.addFirst(gVar);
        }
        com.google.zxing.common.a aVar = new com.google.zxing.common.a();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((g) it.next()).c(aVar, bArr);
        }
        return aVar;
    }

    public String toString() {
        return String.format("%s bits=%d bytes=%d", d.f72731b[this.f72745a], Integer.valueOf(this.f72748d), Integer.valueOf(this.f72747c));
    }
}
