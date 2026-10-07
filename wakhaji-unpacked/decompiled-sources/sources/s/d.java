package s;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f11094p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f11095q = 1000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f11098c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b[] f11101f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f11107l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f11110o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11096a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11097b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11099d = 32;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11100e = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11102g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean[] f11103h = new boolean[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11104i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11105j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11106k = 32;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h[] f11108m = new h[f11095q];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11109n = 0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        h a(boolean[] zArr);
    }

    public final void i() {
        for (int i10 = 0; i10 < this.f11105j; i10++) {
            b bVar = this.f11101f[i10];
            bVar.f11086a.f11123g = bVar.f11087b;
        }
    }

    public final void r(a aVar) {
        for (int i10 = 0; i10 < this.f11104i; i10++) {
            this.f11103h[i10] = false;
        }
        boolean z10 = false;
        int i11 = 0;
        while (!z10) {
            i11++;
            if (i11 >= this.f11104i * 2) {
                return;
            }
            h hVar = ((b) aVar).f11086a;
            if (hVar != null) {
                this.f11103h[hVar.f11120d] = true;
            }
            h hVarA = aVar.a(this.f11103h);
            if (hVarA != null) {
                boolean[] zArr = this.f11103h;
                int i12 = hVarA.f11120d;
                if (zArr[i12]) {
                    return;
                } else {
                    zArr[i12] = true;
                }
            }
            if (hVarA != null) {
                float f10 = Float.MAX_VALUE;
                int i13 = -1;
                for (int i14 = 0; i14 < this.f11105j; i14++) {
                    b bVar = this.f11101f[i14];
                    if (bVar.f11086a.f11130n != 1 && !bVar.f11090e && bVar.f11089d.h(hVarA)) {
                        float fG = bVar.f11089d.g(hVarA);
                        if (fG < 0.0f) {
                            float f11 = (-bVar.f11087b) / fG;
                            if (f11 < f10) {
                                i13 = i14;
                                f10 = f11;
                            }
                        }
                    }
                }
                if (i13 > -1) {
                    b bVar2 = this.f11101f[i13];
                    bVar2.f11086a.f11121e = -1;
                    bVar2.g(hVarA);
                    h hVar2 = bVar2.f11086a;
                    hVar2.f11121e = i13;
                    hVar2.e(this, bVar2);
                }
            } else {
                z10 = true;
            }
        }
    }

    public final void s() {
        for (int i10 = 0; i10 < this.f11105j; i10++) {
            b bVar = this.f11101f[i10];
            if (bVar != null) {
                this.f11107l.f11091a.a(bVar);
            }
            this.f11101f[i10] = null;
        }
    }

    public final void t() {
        c cVar;
        int i10 = 0;
        while (true) {
            cVar = this.f11107l;
            h[] hVarArr = cVar.f11093c;
            if (i10 >= hVarArr.length) {
                break;
            }
            h hVar = hVarArr[i10];
            if (hVar != null) {
                hVar.c();
            }
            i10++;
        }
        e eVar = cVar.f11092b;
        h[] hVarArr2 = this.f11108m;
        int length = this.f11109n;
        eVar.getClass();
        if (length > hVarArr2.length) {
            length = hVarArr2.length;
        }
        for (int i11 = 0; i11 < length; i11++) {
            h hVar2 = hVarArr2[i11];
            int i12 = eVar.f11112b;
            Object[] objArr = eVar.f11111a;
            if (i12 < objArr.length) {
                objArr[i12] = hVar2;
                eVar.f11112b = i12 + 1;
            }
        }
        this.f11109n = 0;
        Arrays.fill(cVar.f11093c, (Object) null);
        this.f11097b = 0;
        f fVar = this.f11098c;
        fVar.f11114g = 0;
        fVar.f11087b = 0.0f;
        this.f11104i = 1;
        for (int i13 = 0; i13 < this.f11105j; i13++) {
            b bVar = this.f11101f[i13];
        }
        s();
        this.f11105j = 0;
        this.f11110o = new b(cVar);
    }

    public static int n(Object obj) {
        h hVar = ((u.c) obj).f11421i;
        if (hVar != null) {
            return (int) (hVar.f11123g + 0.5f);
        }
        return 0;
    }

    public final h a(int i10) {
        e eVar = this.f11107l.f11092b;
        int i11 = eVar.f11112b;
        Object obj = null;
        if (i11 > 0) {
            int i12 = i11 - 1;
            Object[] objArr = eVar.f11111a;
            Object obj2 = objArr[i12];
            objArr[i12] = null;
            eVar.f11112b = i12;
            obj = obj2;
        }
        h hVar = (h) obj;
        if (hVar == null) {
            hVar = new h(i10);
            hVar.f11130n = i10;
        } else {
            hVar.c();
            hVar.f11130n = i10;
        }
        int i13 = this.f11109n;
        int i14 = f11095q;
        if (i13 >= i14) {
            int i15 = i14 * 2;
            f11095q = i15;
            this.f11108m = (h[]) Arrays.copyOf(this.f11108m, i15);
        }
        h[] hVarArr = this.f11108m;
        int i16 = this.f11109n;
        this.f11109n = i16 + 1;
        hVarArr[i16] = hVar;
        return hVar;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0198  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e6  */
    public final void c(b bVar) {
        boolean z10;
        boolean z11;
        h hVarF;
        if (this.f11105j + 1 >= this.f11106k || this.f11104i + 1 >= this.f11100e) {
            o();
        }
        if (bVar.f11090e) {
            z10 = false;
        } else {
            ArrayList<h> arrayList = bVar.f11088c;
            if (this.f11101f.length != 0) {
                boolean z12 = false;
                while (!z12) {
                    int iC = bVar.f11089d.c();
                    for (int i10 = 0; i10 < iC; i10++) {
                        h hVarF2 = bVar.f11089d.f(i10);
                        if (hVarF2.f11121e != -1 || hVarF2.f11124h) {
                            arrayList.add(hVarF2);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i11 = 0; i11 < size; i11++) {
                            h hVar = arrayList.get(i11);
                            if (hVar.f11124h) {
                                bVar.h(this, hVar, true);
                            } else {
                                bVar.i(this, this.f11101f[hVar.f11121e], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z12 = true;
                    }
                }
                if (bVar.f11086a != null && bVar.f11089d.c() == 0) {
                    bVar.f11090e = true;
                    this.f11096a = true;
                }
            }
            if (bVar.e()) {
                return;
            }
            float f10 = bVar.f11087b;
            if (f10 < 0.0f) {
                bVar.f11087b = f10 * (-1.0f);
                bVar.f11089d.k();
            }
            int iC2 = bVar.f11089d.c();
            h hVar2 = null;
            h hVar3 = null;
            float f11 = 0.0f;
            boolean z13 = false;
            float f12 = 0.0f;
            boolean z14 = false;
            for (int i12 = 0; i12 < iC2; i12++) {
                float fA = bVar.f11089d.a(i12);
                h hVarF3 = bVar.f11089d.f(i12);
                if (hVarF3.f11130n == 1) {
                    if (hVar2 == null) {
                        if (hVarF3.f11129m <= 1) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        hVar2 = hVarF3;
                        f11 = fA;
                    } else if (f11 > fA) {
                        if (hVarF3.f11129m <= 1) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        hVar2 = hVarF3;
                        f11 = fA;
                    } else if (!z13 && hVarF3.f11129m <= 1) {
                        hVar2 = hVarF3;
                        f11 = fA;
                        z13 = true;
                    }
                } else if (hVar2 == null && fA < 0.0f) {
                    if (hVar3 == null) {
                        if (hVarF3.f11129m <= 1) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        hVar3 = hVarF3;
                        f12 = fA;
                    } else if (f12 > fA) {
                        if (hVarF3.f11129m <= 1) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        hVar3 = hVarF3;
                        f12 = fA;
                    } else if (!z14 && hVarF3.f11129m <= 1) {
                        hVar3 = hVarF3;
                        f12 = fA;
                        z14 = true;
                    }
                }
            }
            if (hVar2 == null) {
                hVar2 = hVar3;
            }
            if (hVar2 == null) {
                z11 = true;
            } else {
                bVar.g(hVar2);
                z11 = false;
            }
            if (bVar.f11089d.c() == 0) {
                bVar.f11090e = true;
            }
            if (z11) {
                if (this.f11104i + 1 >= this.f11100e) {
                    o();
                }
                h hVarA = a(3);
                int i13 = this.f11097b + 1;
                this.f11097b = i13;
                this.f11104i++;
                hVarA.f11120d = i13;
                c cVar = this.f11107l;
                cVar.f11093c[i13] = hVarA;
                bVar.f11086a = hVarA;
                int i14 = this.f11105j;
                h(bVar);
                if (this.f11105j == i14 + 1) {
                    b bVar2 = this.f11110o;
                    bVar2.f11086a = null;
                    bVar2.f11089d.clear();
                    for (int i15 = 0; i15 < bVar.f11089d.c(); i15++) {
                        bVar2.f11089d.j(bVar.f11089d.f(i15), bVar.f11089d.a(i15), true);
                    }
                    r(this.f11110o);
                    if (hVarA.f11121e == -1) {
                        if (bVar.f11086a == hVarA && (hVarF = bVar.f(null, hVarA)) != null) {
                            bVar.g(hVarF);
                        }
                        if (!bVar.f11090e) {
                            bVar.f11086a.e(this, bVar);
                        }
                        cVar.f11091a.a(bVar);
                        this.f11105j--;
                    }
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            h hVar4 = bVar.f11086a;
            if (hVar4 == null) {
                return;
            }
            if (hVar4.f11130n != 1 && bVar.f11087b < 0.0f) {
                return;
            }
        }
        if (z10) {
            return;
        }
        h(bVar);
    }

    public final void d(h hVar, int i10) {
        int i11 = hVar.f11121e;
        if (i11 == -1) {
            hVar.d(this, i10);
            for (int i12 = 0; i12 < this.f11097b + 1; i12++) {
                h hVar2 = this.f11107l.f11093c[i12];
            }
            return;
        }
        if (i11 == -1) {
            b bVarL = l();
            bVarL.f11086a = hVar;
            float f10 = i10;
            hVar.f11123g = f10;
            bVarL.f11087b = f10;
            bVarL.f11090e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f11101f[i11];
        if (bVar.f11090e) {
            bVar.f11087b = i10;
            return;
        }
        if (bVar.f11089d.c() == 0) {
            bVar.f11090e = true;
            bVar.f11087b = i10;
            return;
        }
        b bVarL2 = l();
        if (i10 < 0) {
            bVarL2.f11087b = i10 * (-1);
            bVarL2.f11089d.b(hVar, 1.0f);
        } else {
            bVarL2.f11087b = i10;
            bVarL2.f11089d.b(hVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(h hVar, h hVar2, int i10, int i11) {
        if (i11 == 8 && hVar2.f11124h && hVar.f11121e == -1) {
            hVar.d(this, hVar2.f11123g + i10);
            return;
        }
        b bVarL = l();
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            bVarL.f11087b = i10;
        }
        if (z10) {
            bVarL.f11089d.b(hVar, 1.0f);
            bVarL.f11089d.b(hVar2, -1.0f);
        } else {
            bVarL.f11089d.b(hVar, -1.0f);
            bVarL.f11089d.b(hVar2, 1.0f);
        }
        if (i11 != 8) {
            bVarL.b(this, i11);
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i10;
        if (bVar.f11090e) {
            bVar.f11086a.d(this, bVar.f11087b);
        } else {
            b[] bVarArr = this.f11101f;
            int i11 = this.f11105j;
            bVarArr[i11] = bVar;
            h hVar = bVar.f11086a;
            hVar.f11121e = i11;
            this.f11105j = i11 + 1;
            hVar.e(this, bVar);
        }
        if (this.f11096a) {
            int i12 = 0;
            while (i12 < this.f11105j) {
                if (this.f11101f[i12] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f11101f[i12];
                if (bVar2 != null && bVar2.f11090e) {
                    bVar2.f11086a.d(this, bVar2.f11087b);
                    this.f11107l.f11091a.a(bVar2);
                    this.f11101f[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f11105j;
                        if (i13 >= i10) {
                            break;
                        }
                        b[] bVarArr2 = this.f11101f;
                        int i15 = i13 - 1;
                        b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        h hVar2 = bVar3.f11086a;
                        if (hVar2.f11121e == i13) {
                            hVar2.f11121e = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f11101f[i14] = null;
                    }
                    this.f11105j = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f11096a = false;
        }
    }

    public final h j(int i10) {
        if (this.f11104i + 1 >= this.f11100e) {
            o();
        }
        h hVarA = a(4);
        float[] fArr = hVarA.f11126j;
        int i11 = this.f11097b + 1;
        this.f11097b = i11;
        this.f11104i++;
        hVarA.f11120d = i11;
        hVarA.f11122f = i10;
        this.f11107l.f11093c[i11] = hVarA;
        f fVar = this.f11098c;
        fVar.f11115h.f11116a = hVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[hVarA.f11122f] = 1.0f;
        fVar.j(hVarA);
        return hVarA;
    }

    public final h k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f11104i + 1 >= this.f11100e) {
            o();
        }
        if (!(obj instanceof u.c)) {
            return null;
        }
        u.c cVar = (u.c) obj;
        h hVar = cVar.f11421i;
        if (hVar == null) {
            cVar.k();
            hVar = cVar.f11421i;
        }
        int i10 = hVar.f11120d;
        c cVar2 = this.f11107l;
        if (i10 != -1 && i10 <= this.f11097b && cVar2.f11093c[i10] != null) {
            return hVar;
        }
        if (i10 != -1) {
            hVar.c();
        }
        int i11 = this.f11097b + 1;
        this.f11097b = i11;
        this.f11104i++;
        hVar.f11120d = i11;
        hVar.f11130n = 1;
        cVar2.f11093c[i11] = hVar;
        return hVar;
    }

    public final b l() {
        Object obj;
        c cVar = this.f11107l;
        e eVar = cVar.f11091a;
        int i10 = eVar.f11112b;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = eVar.f11111a;
            obj = objArr[i11];
            objArr[i11] = null;
            eVar.f11112b = i11;
        } else {
            obj = null;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            return new b(cVar);
        }
        bVar.f11086a = null;
        bVar.f11089d.clear();
        bVar.f11087b = 0.0f;
        bVar.f11090e = false;
        return bVar;
    }

    public final h m() {
        if (this.f11104i + 1 >= this.f11100e) {
            o();
        }
        h hVarA = a(3);
        int i10 = this.f11097b + 1;
        this.f11097b = i10;
        this.f11104i++;
        hVarA.f11120d = i10;
        this.f11107l.f11093c[i10] = hVarA;
        return hVarA;
    }

    public final void o() {
        int i10 = this.f11099d * 2;
        this.f11099d = i10;
        this.f11101f = (b[]) Arrays.copyOf(this.f11101f, i10);
        c cVar = this.f11107l;
        cVar.f11093c = (h[]) Arrays.copyOf(cVar.f11093c, this.f11099d);
        int i11 = this.f11099d;
        this.f11103h = new boolean[i11];
        this.f11100e = i11;
        this.f11106k = i11;
    }

    public final void p() throws Exception {
        f fVar = this.f11098c;
        if (fVar.e()) {
            i();
            return;
        }
        if (!this.f11102g) {
            q(fVar);
            return;
        }
        for (int i10 = 0; i10 < this.f11105j; i10++) {
            if (!this.f11101f[i10].f11090e) {
                q(fVar);
                return;
            }
        }
        i();
    }

    public final void q(f fVar) throws Exception {
        for (int i10 = 0; i10 < this.f11105j; i10++) {
            b bVar = this.f11101f[i10];
            int i11 = 1;
            if (bVar.f11086a.f11130n != 1) {
                float f10 = 0.0f;
                if (bVar.f11087b < 0.0f) {
                    boolean z10 = false;
                    int i12 = 0;
                    while (!z10) {
                        i12 += i11;
                        float f11 = Float.MAX_VALUE;
                        int i13 = 0;
                        int i14 = -1;
                        int i15 = -1;
                        int i16 = 0;
                        while (i13 < this.f11105j) {
                            b bVar2 = this.f11101f[i13];
                            if (bVar2.f11086a.f11130n != i11 && !bVar2.f11090e && bVar2.f11087b < f10) {
                                int iC = bVar2.f11089d.c();
                                int i17 = 0;
                                while (i17 < iC) {
                                    h hVarF = bVar2.f11089d.f(i17);
                                    float fG = bVar2.f11089d.g(hVarF);
                                    if (fG > f10) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f12 = hVarF.f11125i[i18] / fG;
                                            if ((f12 < f11 && i18 == i16) || i18 > i16) {
                                                i16 = i18;
                                                i15 = hVarF.f11120d;
                                                i14 = i13;
                                                f11 = f12;
                                            }
                                        }
                                    }
                                    i17++;
                                    f10 = 0.0f;
                                }
                            }
                            i13++;
                            f10 = 0.0f;
                            i11 = 1;
                        }
                        if (i14 != -1) {
                            b bVar3 = this.f11101f[i14];
                            bVar3.f11086a.f11121e = -1;
                            bVar3.g(this.f11107l.f11093c[i15]);
                            h hVar = bVar3.f11086a;
                            hVar.f11121e = i14;
                            hVar.e(this, bVar3);
                        } else {
                            z10 = true;
                        }
                        if (i12 > this.f11104i / 2) {
                            z10 = true;
                        }
                        f10 = 0.0f;
                        i11 = 1;
                    }
                    break;
                }
            }
        }
        r(fVar);
        i();
    }

    public d() {
        this.f11101f = null;
        this.f11101f = new b[32];
        s();
        c cVar = new c();
        this.f11107l = cVar;
        this.f11098c = new f(cVar);
        this.f11110o = new b(cVar);
    }

    public final void b(h hVar, h hVar2, int i10, float f10, h hVar3, h hVar4, int i11, int i12) {
        b bVarL = l();
        if (hVar2 == hVar3) {
            bVarL.f11089d.b(hVar, 1.0f);
            bVarL.f11089d.b(hVar4, 1.0f);
            bVarL.f11089d.b(hVar2, -2.0f);
        } else if (f10 == 0.5f) {
            bVarL.f11089d.b(hVar, 1.0f);
            bVarL.f11089d.b(hVar2, -1.0f);
            bVarL.f11089d.b(hVar3, -1.0f);
            bVarL.f11089d.b(hVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                bVarL.f11087b = (-i10) + i11;
            }
        } else if (f10 <= 0.0f) {
            bVarL.f11089d.b(hVar, -1.0f);
            bVarL.f11089d.b(hVar2, 1.0f);
            bVarL.f11087b = i10;
        } else if (f10 >= 1.0f) {
            bVarL.f11089d.b(hVar4, -1.0f);
            bVarL.f11089d.b(hVar3, 1.0f);
            bVarL.f11087b = -i11;
        } else {
            float f11 = 1.0f - f10;
            bVarL.f11089d.b(hVar, f11 * 1.0f);
            bVarL.f11089d.b(hVar2, f11 * (-1.0f));
            bVarL.f11089d.b(hVar3, (-1.0f) * f10);
            bVarL.f11089d.b(hVar4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                bVarL.f11087b = (i11 * f10) + ((-i10) * f11);
            }
        }
        if (i12 != 8) {
            bVarL.b(this, i12);
        }
        c(bVarL);
    }

    public final void f(h hVar, h hVar2, int i10, int i11) {
        b bVarL = l();
        h hVarM = m();
        hVarM.f11122f = 0;
        bVarL.c(hVar, hVar2, hVarM, i10);
        if (i11 != 8) {
            bVarL.f11089d.b(j(i11), (int) (bVarL.f11089d.g(hVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(h hVar, h hVar2, int i10, int i11) {
        b bVarL = l();
        h hVarM = m();
        hVarM.f11122f = 0;
        bVarL.d(hVar, hVar2, hVarM, i10);
        if (i11 != 8) {
            bVarL.f11089d.b(j(i11), (int) (bVarL.f11089d.g(hVarM) * (-1.0f)));
        }
        c(bVarL);
    }
}
