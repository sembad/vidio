package r3;

import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import b5.l0;
import b5.q0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c0 implements h3.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<l0> f10495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.a0 f10496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f10497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f10498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseArray<d0> f10499f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseBooleanArray f10500g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f10501h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f10502i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a0 f10503j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h3.j f10504k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10505l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10506m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10507n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10508o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d0 f10509p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10510q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10511r;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b5.z f10512a = new b5.z(new byte[4], 4);

        public a() {
        }

        @Override // r3.x
        public final void b(b5.a0 a0Var) {
            c0 c0Var = c0.this;
            SparseArray<d0> sparseArray = c0Var.f10499f;
            if (a0Var.q() == 0 && (a0Var.q() & 128) != 0) {
                a0Var.B(6);
                int iA = a0Var.a() / 4;
                for (int i10 = 0; i10 < iA; i10++) {
                    b5.z zVar = this.f10512a;
                    a0Var.c(zVar.f2770a, 0, 4);
                    zVar.j(0);
                    int iF = zVar.f(16);
                    zVar.l(3);
                    if (iF == 0) {
                        zVar.l(13);
                    } else {
                        int iF2 = zVar.f(13);
                        if (sparseArray.get(iF2) == null) {
                            sparseArray.put(iF2, new y(c0Var.new b(iF2)));
                            c0Var.f10505l++;
                        }
                    }
                }
                if (c0Var.f10494a != 2) {
                    sparseArray.remove(0);
                }
            }
        }

        @Override // r3.x
        public final void c(l0 l0Var, h3.j jVar, d0.c cVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b5.z f10514a = new b5.z(new byte[5], 5);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray<d0> f10515b = new SparseArray<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseIntArray f10516c = new SparseIntArray();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f10517d;

        public b(int i10) {
            this.f10517d = i10;
        }

        /* JADX WARN: Code duplicated, block: B:39:0x0128  */
        @Override // r3.x
        public final void b(b5.a0 a0Var) {
            l0 l0Var;
            SparseArray<d0> sparseArray;
            l0 l0Var2;
            int i10;
            int i11;
            SparseArray<d0> sparseArray2;
            int i12;
            c0 c0Var = c0.this;
            SparseArray<d0> sparseArray3 = c0Var.f10499f;
            SparseBooleanArray sparseBooleanArray = c0Var.f10500g;
            g gVar = c0Var.f10498e;
            List<l0> list = c0Var.f10495b;
            int i13 = c0Var.f10494a;
            if (a0Var.q() != 2) {
                return;
            }
            int i14 = 0;
            if (i13 == 1 || i13 == 2 || c0Var.f10505l == 1) {
                l0Var = list.get(0);
            } else {
                l0Var = new l0(list.get(0).c());
                list.add(l0Var);
            }
            if ((a0Var.q() & 128) == 0) {
                return;
            }
            a0Var.B(1);
            int iV = a0Var.v();
            a0Var.B(3);
            b5.z zVar = this.f10514a;
            a0Var.c(zVar.f2770a, 0, 2);
            zVar.j(0);
            zVar.l(3);
            c0Var.f10511r = zVar.f(13);
            a0Var.c(zVar.f2770a, 0, 2);
            zVar.j(0);
            zVar.l(4);
            a0Var.B(zVar.f(12));
            if (i13 == 2 && c0Var.f10509p == null) {
                d0 d0VarA = gVar.a(21, new d0.b(21, null, null, q0.f2726f));
                c0Var.f10509p = d0VarA;
                d0VarA.c(l0Var, c0Var.f10504k, new d0.c(iV, 21, 8192));
            }
            SparseArray<d0> sparseArray4 = this.f10515b;
            sparseArray4.clear();
            SparseIntArray sparseIntArray = this.f10516c;
            sparseIntArray.clear();
            int iA = a0Var.a();
            while (iA > 0) {
                a0Var.c(zVar.f2770a, i14, 5);
                zVar.j(i14);
                int iF = zVar.f(8);
                zVar.l(3);
                int iF2 = zVar.f(13);
                zVar.l(4);
                int iF3 = zVar.f(12);
                int i15 = a0Var.f2638b;
                int i16 = iA;
                int i17 = i15 + iF3;
                SparseArray<d0> sparseArray5 = sparseArray3;
                l0 l0Var3 = l0Var;
                b5.z zVar2 = zVar;
                String strTrim = null;
                ArrayList arrayList = null;
                int i18 = -1;
                while (true) {
                    if (a0Var.f2638b >= i17) {
                        i11 = iV;
                        break;
                    }
                    int iQ = a0Var.q();
                    i11 = iV;
                    int iQ2 = a0Var.f2638b + a0Var.q();
                    if (iQ2 > i17) {
                        break;
                    }
                    SparseArray<d0> sparseArray6 = sparseArray4;
                    if (iQ == 5) {
                        long jR = a0Var.r();
                        if (jR == 1094921523) {
                            i18 = 129;
                        } else if (jR == 1161904947) {
                            i18 = 135;
                        } else if (jR == 1094921524) {
                            i18 = 172;
                        } else if (jR == 1212503619) {
                            i18 = 36;
                        }
                        i12 = iQ2;
                    } else if (iQ == 106) {
                        i12 = iQ2;
                        i18 = 129;
                    } else if (iQ == 122) {
                        i12 = iQ2;
                        i18 = 135;
                    } else {
                        if (iQ == 127) {
                            if (a0Var.q() == 21) {
                                i18 = 172;
                            }
                        } else if (iQ == 123) {
                            i12 = iQ2;
                            i18 = 138;
                        } else if (iQ == 10) {
                            strTrim = a0Var.o(3, k7.c.f7660c).trim();
                        } else if (iQ == 89) {
                            arrayList = new ArrayList();
                            while (a0Var.f2638b < iQ2) {
                                String strTrim2 = a0Var.o(3, k7.c.f7660c).trim();
                                a0Var.q();
                                byte[] bArr = new byte[4];
                                a0Var.c(bArr, 0, 4);
                                arrayList.add(new d0.a(strTrim2, bArr));
                                iQ2 = iQ2;
                            }
                            i12 = iQ2;
                            i18 = 89;
                        } else {
                            i12 = iQ2;
                            if (iQ == 111) {
                                i18 = 257;
                            }
                        }
                        i12 = iQ2;
                    }
                    a0Var.B(i12 - a0Var.f2638b);
                    iV = i11;
                    sparseArray4 = sparseArray6;
                }
                SparseArray<d0> sparseArray7 = sparseArray4;
                a0Var.A(i17);
                d0.b bVar = new d0.b(i18, strTrim, arrayList, Arrays.copyOfRange(a0Var.f2637a, i15, i17));
                if (iF == 6 || iF == 5) {
                    iF = i18;
                }
                iA = i16 - (iF3 + 5);
                int i19 = i13 == 2 ? iF : iF2;
                if (sparseBooleanArray.get(i19)) {
                    sparseArray2 = sparseArray7;
                } else {
                    d0 d0VarA2 = (i13 == 2 && iF == 21) ? c0Var.f10509p : gVar.a(iF, bVar);
                    if (i13 != 2 || iF2 < sparseIntArray.get(i19, 8192)) {
                        sparseIntArray.put(i19, iF2);
                        sparseArray2 = sparseArray7;
                        sparseArray2.put(i19, d0VarA2);
                    } else {
                        sparseArray2 = sparseArray7;
                    }
                }
                sparseArray4 = sparseArray2;
                sparseArray3 = sparseArray5;
                zVar = zVar2;
                l0Var = l0Var3;
                iV = i11;
                i14 = 0;
            }
            SparseArray<d0> sparseArray8 = sparseArray3;
            int i20 = iV;
            SparseArray<d0> sparseArray9 = sparseArray4;
            l0 l0Var4 = l0Var;
            int size = sparseIntArray.size();
            int i21 = 0;
            while (i21 < size) {
                int iKeyAt = sparseIntArray.keyAt(i21);
                int iValueAt = sparseIntArray.valueAt(i21);
                sparseBooleanArray.put(iKeyAt, true);
                c0Var.f10501h.put(iValueAt, true);
                d0 d0VarValueAt = sparseArray9.valueAt(i21);
                if (d0VarValueAt != null) {
                    if (d0VarValueAt != c0Var.f10509p) {
                        h3.j jVar = c0Var.f10504k;
                        i10 = i20;
                        d0.c cVar = new d0.c(i10, iKeyAt, 8192);
                        l0Var2 = l0Var4;
                        d0VarValueAt.c(l0Var2, jVar, cVar);
                    } else {
                        l0Var2 = l0Var4;
                        i10 = i20;
                    }
                    sparseArray = sparseArray8;
                    sparseArray.put(iValueAt, d0VarValueAt);
                } else {
                    sparseArray = sparseArray8;
                    l0Var2 = l0Var4;
                    i10 = i20;
                }
                i21++;
                l0Var4 = l0Var2;
                sparseArray8 = sparseArray;
                i20 = i10;
            }
            SparseArray<d0> sparseArray10 = sparseArray8;
            if (i13 == 2) {
                if (c0Var.f10506m) {
                    return;
                }
                c0Var.f10504k.b();
                c0Var.f10505l = 0;
                c0Var.f10506m = true;
                return;
            }
            sparseArray10.remove(this.f10517d);
            int i22 = i13 == 1 ? 0 : c0Var.f10505l - 1;
            c0Var.f10505l = i22;
            if (i22 == 0) {
                c0Var.f10504k.b();
                c0Var.f10506m = true;
            }
        }

        @Override // r3.x
        public final void c(l0 l0Var, h3.j jVar, d0.c cVar) {
        }
    }

    @Override // h3.h
    public final void b(long j6, long j10) {
        a0 a0Var;
        b5.a.d(this.f10494a != 2);
        List<l0> list = this.f10495b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            l0 l0Var = list.get(i10);
            boolean z10 = l0Var.d() == -9223372036854775807L;
            if (!z10) {
                long jC = l0Var.c();
                z10 = (jC == -9223372036854775807L || jC == 0 || jC == j10) ? false : true;
            }
            if (z10) {
                l0Var.e(j10);
            }
        }
        if (j10 != 0 && (a0Var = this.f10503j) != null) {
            a0Var.c(j10);
        }
        this.f10496c.x(0);
        this.f10497d.clear();
        int i11 = 0;
        while (true) {
            SparseArray<d0> sparseArray = this.f10499f;
            if (i11 >= sparseArray.size()) {
                this.f10510q = 0;
                return;
            } else {
                sparseArray.valueAt(i11).a();
                i11++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    @Override // h3.h
    public final int e(h3.i iVar, h3.s sVar) throws IOException {
        ?? r11;
        long j6;
        boolean z10;
        long length = iVar.getLength();
        boolean z11 = this.f10506m;
        int i10 = this.f10494a;
        if (z11) {
            long j10 = -9223372036854775807L;
            b0 b0Var = this.f10502i;
            j6 = -1;
            if (length != -1 && i10 != 2 && !b0Var.f10485c) {
                int i11 = this.f10511r;
                l0 l0Var = b0Var.f10483a;
                b5.a0 a0Var = b0Var.f10484b;
                if (i11 <= 0) {
                    b0Var.a(iVar);
                    return 0;
                }
                if (!b0Var.f10487e) {
                    long length2 = iVar.getLength();
                    int iMin = (int) Math.min(112800, length2);
                    long j11 = length2 - ((long) iMin);
                    if (iVar.getPosition() != j11) {
                        sVar.f6241a = j11;
                        return 1;
                    }
                    a0Var.x(iMin);
                    iVar.h();
                    iVar.o(a0Var.f2637a, 0, iMin);
                    int i12 = a0Var.f2638b;
                    int i13 = a0Var.f2639c;
                    for (int i14 = i13 - 188; i14 >= i12; i14--) {
                        byte[] bArr = a0Var.f2637a;
                        int i15 = 0;
                        for (int i16 = -4; i16 <= 4; i16++) {
                            int i17 = (i16 * 188) + i14;
                            if (i17 >= i12 && i17 < i13 && bArr[i17] == 71) {
                                i15++;
                                if (i15 == 5) {
                                    long jO = a2.b.o(a0Var, i14, i11);
                                    if (jO == -9223372036854775807L) {
                                        break;
                                    }
                                    j10 = jO;
                                    break;
                                }
                            } else {
                                i15 = 0;
                            }
                        }
                    }
                    b0Var.f10489g = j10;
                    b0Var.f10487e = true;
                    return 0;
                }
                if (b0Var.f10489g == -9223372036854775807L) {
                    b0Var.a(iVar);
                    return 0;
                }
                if (b0Var.f10486d) {
                    long j12 = b0Var.f10488f;
                    if (j12 == -9223372036854775807L) {
                        b0Var.a(iVar);
                        return 0;
                    }
                    long jB = l0Var.b(b0Var.f10489g) - l0Var.b(j12);
                    b0Var.f10490h = jB;
                    if (jB < 0) {
                        StringBuilder sb = new StringBuilder(65);
                        sb.append("Invalid duration: ");
                        sb.append(jB);
                        sb.append(". Using TIME_UNSET instead.");
                        Log.w("TsDurationReader", sb.toString());
                        b0Var.f10490h = -9223372036854775807L;
                    }
                    b0Var.a(iVar);
                    return 0;
                }
                int iMin2 = (int) Math.min(112800, iVar.getLength());
                long j13 = 0;
                if (iVar.getPosition() != j13) {
                    sVar.f6241a = j13;
                    return 1;
                }
                a0Var.x(iMin2);
                iVar.h();
                iVar.o(a0Var.f2637a, 0, iMin2);
                int i18 = a0Var.f2639c;
                for (int i19 = a0Var.f2638b; i19 < i18; i19++) {
                    if (a0Var.f2637a[i19] == 71) {
                        long jO2 = a2.b.o(a0Var, i19, i11);
                        if (jO2 != -9223372036854775807L) {
                            j10 = jO2;
                            break;
                        }
                    }
                }
                b0Var.f10488f = j10;
                b0Var.f10486d = true;
                return 0;
            }
            if (this.f10507n) {
                z10 = false;
            } else {
                this.f10507n = true;
                long j14 = b0Var.f10490h;
                if (j14 != -9223372036854775807L) {
                    z10 = false;
                    a0 a0Var2 = new a0(b0Var.f10483a, j14, length, this.f10511r);
                    this.f10503j = a0Var2;
                    this.f10504k.k(a0Var2.f6171a);
                } else {
                    z10 = false;
                    this.f10504k.k(new h3.t.b(j14));
                }
            }
            if (this.f10508o) {
                this.f10508o = z10;
                b(0L, 0L);
                if (iVar.getPosition() != 0) {
                    sVar.f6241a = 0L;
                    return 1;
                }
            }
            a0 a0Var3 = this.f10503j;
            r11 = z10;
            if (a0Var3 != null && a0Var3.f6173c != null) {
                r11 = z10;
                return a0Var3.a(iVar, sVar);
            }
        } else {
            r11 = 0;
            j6 = -1;
        }
        r11 = z10;
        b5.a0 a0Var4 = this.f10496c;
        byte[] bArr2 = a0Var4.f2637a;
        if (9400 - a0Var4.f2638b < 188) {
            int iA = a0Var4.a();
            if (iA > 0) {
                System.arraycopy(bArr2, a0Var4.f2638b, bArr2, r11, iA);
            }
            a0Var4.y(bArr2, iA);
        }
        while (a0Var4.a() < 188) {
            int i20 = a0Var4.f2639c;
            int i21 = iVar.read(bArr2, i20, 9400 - i20);
            if (i21 == -1) {
                return -1;
            }
            a0Var4.z(i20 + i21);
        }
        int i22 = a0Var4.f2638b;
        int i23 = a0Var4.f2639c;
        byte[] bArr3 = a0Var4.f2637a;
        int i24 = i22;
        while (i24 < i23 && bArr3[i24] != 71) {
            i24++;
        }
        a0Var4.A(i24);
        int i25 = i24 + 188;
        if (i25 > i23) {
            int i26 = (i24 - i22) + this.f10510q;
            this.f10510q = i26;
            if (i10 == 2 && i26 > 376) {
                throw o0.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            this.f10510q = r11;
        }
        int i27 = a0Var4.f2639c;
        if (i25 > i27) {
            return r11;
        }
        int iD = a0Var4.d();
        if ((8388608 & iD) != 0) {
            a0Var4.A(i25);
            return r11;
        }
        int i28 = (4194304 & iD) != 0 ? 1 : 0;
        int i29 = (2096896 & iD) >> 8;
        boolean z12 = (iD & 32) != 0;
        d0 d0Var = (iD & 16) != 0 ? this.f10499f.get(i29) : null;
        if (d0Var == null) {
            a0Var4.A(i25);
            return r11;
        }
        if (i10 != 2) {
            int i30 = iD & 15;
            SparseIntArray sparseIntArray = this.f10497d;
            int i31 = sparseIntArray.get(i29, i30 - 1);
            sparseIntArray.put(i29, i30);
            if (i31 == i30) {
                a0Var4.A(i25);
                return r11;
            }
            if (i30 != ((i31 + 1) & 15)) {
                d0Var.a();
            }
        }
        if (z12) {
            int iQ = a0Var4.q();
            i28 |= (a0Var4.q() & 64) != 0 ? 2 : 0;
            a0Var4.B(iQ - 1);
        }
        boolean z13 = this.f10506m;
        if (i10 == 2 || z13 || !this.f10501h.get(i29, r11)) {
            a0Var4.z(i25);
            d0Var.b(i28, a0Var4);
            a0Var4.z(i27);
        }
        if (i10 != 2 && !z13 && this.f10506m && length != j6) {
            this.f10508o = true;
        }
        a0Var4.A(i25);
        return r11;
    }

    @Override // h3.h
    public final boolean f(h3.i iVar) throws IOException {
        byte[] bArr = this.f10496c.f2637a;
        h3.e eVar = (h3.e) iVar;
        eVar.e(0, bArr, 940, false);
        for (int i10 = 0; i10 < 188; i10++) {
            int i11 = 0;
            while (true) {
                if (i11 >= 5) {
                    eVar.i(i10);
                    return true;
                }
                if (bArr[(i11 * 188) + i10] != 71) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    @Override // h3.h
    public final void j(h3.j jVar) {
        this.f10504k = jVar;
    }

    public c0(int i10, l0 l0Var, g gVar) {
        this.f10498e = gVar;
        this.f10494a = i10;
        if (i10 != 1 && i10 != 2) {
            ArrayList arrayList = new ArrayList();
            this.f10495b = arrayList;
            arrayList.add(l0Var);
        } else {
            this.f10495b = Collections.singletonList(l0Var);
        }
        this.f10496c = new b5.a0(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f10500g = sparseBooleanArray;
        this.f10501h = new SparseBooleanArray();
        SparseArray<d0> sparseArray = new SparseArray<>();
        this.f10499f = sparseArray;
        this.f10497d = new SparseIntArray();
        this.f10502i = new b0();
        this.f10511r = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i11 = 0; i11 < size; i11++) {
            sparseArray.put(sparseArray2.keyAt(i11), (d0) sparseArray2.valueAt(i11));
        }
        sparseArray.put(0, new y(new a()));
        this.f10509p = null;
    }

    @Override // h3.h
    public final void a() {
    }
}
