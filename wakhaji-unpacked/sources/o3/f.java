package o3;

import android.util.Log;
import android.util.Pair;
import b5.a0;
import b5.q0;
import b5.v;
import h3.p;
import h3.s;
import h3.t;
import h3.u;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f implements h3.h, t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f9529j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9530k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a0 f9531l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9533n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9534o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9535p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h3.j f9536q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a[] f9537r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long[][] f9538s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9539t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f9540u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9541v;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9527h = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f9525f = new h();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9526g = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f9523d = new a0(16);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque<o3.a.C0140a> f9524e = new ArrayDeque<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f9520a = new a0(v.f2741a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f9521b = new a0(4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f9522c = new a0();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9532m = -1;

    @Override // h3.h
    public final boolean f(h3.i iVar) throws IOException {
        return i.a(iVar, false, false);
    }

    @Override // h3.t
    public final boolean g() {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f9542a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f9543b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final h3.v f9544c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9545d;

        public a(j jVar, m mVar, h3.v vVar) {
            this.f9542a = jVar;
            this.f9543b = mVar;
            this.f9544c = vVar;
        }
    }

    @Override // h3.h
    public final void b(long j6, long j10) {
        this.f9524e.clear();
        this.f9530k = 0;
        this.f9532m = -1;
        this.f9533n = 0;
        this.f9534o = 0;
        this.f9535p = 0;
        if (j6 == 0) {
            if (this.f9527h != 3) {
                this.f9527h = 0;
                this.f9530k = 0;
                return;
            } else {
                h hVar = this.f9525f;
                hVar.f9551a.clear();
                hVar.f9552b = 0;
                this.f9526g.clear();
                return;
            }
        }
        a[] aVarArr = this.f9537r;
        if (aVarArr != null) {
            for (a aVar : aVarArr) {
                m mVar = aVar.f9543b;
                int iF = q0.f(mVar.f9596f, j10, false);
                while (true) {
                    if (iF < 0) {
                        iF = -1;
                        break;
                    } else if ((mVar.f9597g[iF] & 1) != 0) {
                        break;
                    } else {
                        iF--;
                    }
                }
                if (iF == -1) {
                    iF = mVar.a(j10);
                }
                aVar.f9545d = iF;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:324:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x015a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ff  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // h3.h
    public final int e(h3.i iVar, s sVar) throws IOException {
        int i10;
        a0 a0Var;
        byte b10;
        char c10;
        int i11;
        ArrayList arrayList;
        List<String> listA;
        int i12;
        List<String> listA2;
        o3.a.C0140a c0140aPeek;
        while (true) {
            int i13 = this.f9527h;
            ArrayDeque<o3.a.C0140a> arrayDeque = this.f9524e;
            a0 a0Var2 = this.f9522c;
            int i14 = 4;
            boolean z10 = false;
            if (i13 != 0) {
                int i15 = 2;
                if (i13 != 1) {
                    if (i13 == 2) {
                        long position = iVar.getPosition();
                        if (this.f9532m == -1) {
                            int i16 = -1;
                            int i17 = -1;
                            boolean z11 = true;
                            boolean z12 = true;
                            int i18 = 0;
                            long j6 = Long.MAX_VALUE;
                            long j10 = Long.MAX_VALUE;
                            long j11 = Long.MAX_VALUE;
                            while (true) {
                                a[] aVarArr = this.f9537r;
                                int i19 = q0.f2721a;
                                if (i18 >= aVarArr.length) {
                                    break;
                                }
                                a aVar = aVarArr[i18];
                                int i20 = aVar.f9545d;
                                m mVar = aVar.f9543b;
                                if (i20 != mVar.f9592b) {
                                    long j12 = mVar.f9593c[i20];
                                    long j13 = this.f9538s[i18][i20];
                                    long j14 = j12 - position;
                                    boolean z13 = j14 < 0 || j14 >= 262144;
                                    if ((!z13 && z12) || (z13 == z12 && j14 < j11)) {
                                        z12 = z13;
                                        i17 = i18;
                                        j11 = j14;
                                        j10 = j13;
                                    }
                                    if (j13 < j6) {
                                        z11 = z13;
                                        i16 = i18;
                                        j6 = j13;
                                    }
                                }
                                i18++;
                            }
                            if (j6 == Long.MAX_VALUE || !z11 || j10 < j6 + 10485760) {
                                i16 = i17;
                            }
                            this.f9532m = i16;
                            if (i16 == -1) {
                                return -1;
                            }
                        }
                        a[] aVarArr2 = this.f9537r;
                        int i21 = q0.f2721a;
                        a aVar2 = aVarArr2[this.f9532m];
                        h3.v vVar = aVar2.f9544c;
                        j jVar = aVar2.f9542a;
                        m mVar2 = aVar2.f9543b;
                        int i22 = aVar2.f9545d;
                        long j15 = mVar2.f9593c[i22];
                        int i23 = mVar2.f9594d[i22];
                        long j16 = (j15 - position) + ((long) this.f9533n);
                        if (j16 < 0 || j16 >= 262144) {
                            sVar.f6241a = j15;
                            return 1;
                        }
                        if (jVar.f9563g == 1) {
                            j16 += 8;
                            i23 -= 8;
                        }
                        iVar.i((int) j16);
                        int i24 = jVar.f9566j;
                        if (i24 == 0) {
                            if ("audio/ac4".equals(jVar.f9562f.f12277n)) {
                                if (this.f9534o == 0) {
                                    z2.c.a(i23, a0Var2);
                                    vVar.c(7, a0Var2);
                                    this.f9534o += 7;
                                }
                                i23 += 7;
                            }
                            while (true) {
                                int i25 = this.f9534o;
                                if (i25 >= i23) {
                                    break;
                                }
                                int iB = vVar.b(iVar, i23 - i25, false);
                                this.f9533n += iB;
                                this.f9534o += iB;
                                this.f9535p -= iB;
                            }
                        } else {
                            a0 a0Var3 = this.f9521b;
                            byte[] bArr = a0Var3.f2637a;
                            bArr[0] = 0;
                            bArr[1] = 0;
                            bArr[2] = 0;
                            int i26 = 4 - i24;
                            while (this.f9534o < i23) {
                                int i27 = this.f9535p;
                                if (i27 == 0) {
                                    iVar.readFully(bArr, i26, i24);
                                    this.f9533n += i24;
                                    a0Var3.A(0);
                                    int iD = a0Var3.d();
                                    if (iD < 0) {
                                        throw o0.a(null, "Invalid NAL length");
                                    }
                                    this.f9535p = iD;
                                    a0 a0Var4 = this.f9520a;
                                    a0Var4.A(0);
                                    vVar.c(4, a0Var4);
                                    this.f9534o += 4;
                                    i23 += i26;
                                } else {
                                    int iB2 = vVar.b(iVar, i27, false);
                                    this.f9533n += iB2;
                                    this.f9534o += iB2;
                                    this.f9535p -= iB2;
                                }
                            }
                        }
                        vVar.a(mVar2.f9596f[i22], mVar2.f9597g[i22], i23, 0, null);
                        aVar2.f9545d++;
                        this.f9532m = -1;
                        this.f9533n = 0;
                        this.f9534o = 0;
                        this.f9535p = 0;
                        return 0;
                    }
                    if (i13 != 3) {
                        throw new IllegalStateException();
                    }
                    h hVar = this.f9525f;
                    ArrayList arrayList2 = hVar.f9551a;
                    int i28 = hVar.f9552b;
                    if (i28 != 0) {
                        if (i28 != 1) {
                            short s5 = 2816;
                            short s10 = 2192;
                            if (i28 == 2) {
                                long length = iVar.getLength();
                                int i29 = hVar.f9553c - 20;
                                a0 a0Var5 = new a0(i29);
                                iVar.readFully(a0Var5.f2637a, 0, i29);
                                int i30 = 0;
                                while (i30 < i29 / 12) {
                                    a0Var5.B(i15);
                                    short sG = a0Var5.g();
                                    if (sG != s10 && sG != s5 && sG != 2817 && sG != 2819) {
                                        if (sG != 2820) {
                                            a0Var5.B(8);
                                            a0Var = a0Var5;
                                        }
                                        i30++;
                                        a0Var5 = a0Var;
                                        s10 = 2192;
                                        i15 = 2;
                                        s5 = 2816;
                                    }
                                    a0Var = a0Var5;
                                    arrayList2.add(new h.a(a0Var.f(), (length - ((long) hVar.f9553c)) - ((long) a0Var.f())));
                                    i30++;
                                    a0Var5 = a0Var;
                                    s10 = 2192;
                                    i15 = 2;
                                    s5 = 2816;
                                }
                                if (arrayList2.isEmpty()) {
                                    sVar.f6241a = 0L;
                                } else {
                                    hVar.f9552b = 3;
                                    sVar.f6241a = ((h.a) arrayList2.get(0)).f9554a;
                                }
                            } else {
                                if (i28 != 3) {
                                    throw new IllegalStateException();
                                }
                                long position2 = iVar.getPosition();
                                int length2 = (int) ((iVar.getLength() - iVar.getPosition()) - ((long) hVar.f9553c));
                                a0 a0Var6 = new a0(length2);
                                iVar.readFully(a0Var6.f2637a, 0, length2);
                                int i31 = 0;
                                while (i31 < arrayList2.size()) {
                                    h.a aVar3 = (h.a) arrayList2.get(i31);
                                    a0Var6.A((int) (aVar3.f9554a - position2));
                                    a0Var6.B(i14);
                                    int iF = a0Var6.f();
                                    Charset charset = k7.c.f7660c;
                                    String strO = a0Var6.o(iF, charset);
                                    switch (strO.hashCode()) {
                                        case -1711564334:
                                            if (strO.equals("SlowMotion_Data")) {
                                                b10 = 0;
                                            }
                                            switch (b10) {
                                                case 0:
                                                    c10 = 2192;
                                                    break;
                                                case 1:
                                                    c10 = 2819;
                                                    break;
                                                case 2:
                                                    c10 = 2816;
                                                    break;
                                                case 3:
                                                    c10 = 2820;
                                                    break;
                                                case 4:
                                                    c10 = 2817;
                                                    break;
                                                default:
                                                    throw o0.a(null, "Invalid SEF name");
                                            }
                                            i11 = aVar3.f9555b - (iF + 8);
                                            if (c10 != 2192) {
                                                arrayList = new ArrayList();
                                                listA = h.f9550e.a(a0Var6.o(i11, charset));
                                                for (i12 = 0; i12 < listA.size(); i12++) {
                                                    listA2 = h.f9549d.a(listA.get(i12));
                                                    if (listA2.size() == 3) {
                                                        throw o0.a(null, null);
                                                    }
                                                    try {
                                                        arrayList.add(new a4.c.b(1 << (Integer.parseInt(listA2.get(2)) - 1), Long.parseLong(listA2.get(0)), Long.parseLong(listA2.get(1))));
                                                    } catch (NumberFormatException e10) {
                                                        throw o0.a(e10, null);
                                                    }
                                                }
                                                this.f9526g.add(new a4.c(arrayList));
                                            } else if (c10 != 2816 && c10 != 2817 && c10 != 2819 && c10 != 2820) {
                                                throw new IllegalStateException();
                                            }
                                            i31++;
                                            i14 = 4;
                                            break;
                                        case -1332107749:
                                            if (strO.equals("Super_SlowMotion_Edit_Data")) {
                                                b10 = 1;
                                            }
                                            switch (b10) {
                                                case 0:
                                                    c10 = 2192;
                                                    break;
                                                case 1:
                                                    c10 = 2819;
                                                    break;
                                                case 2:
                                                    c10 = 2816;
                                                    break;
                                                case 3:
                                                    c10 = 2820;
                                                    break;
                                                case 4:
                                                    c10 = 2817;
                                                    break;
                                                default:
                                                    throw o0.a(null, "Invalid SEF name");
                                            }
                                            i11 = aVar3.f9555b - (iF + 8);
                                            if (c10 != 2192) {
                                                arrayList = new ArrayList();
                                                listA = h.f9550e.a(a0Var6.o(i11, charset));
                                                while (i12 < listA.size()) {
                                                    listA2 = h.f9549d.a(listA.get(i12));
                                                    if (listA2.size() == 3) {
                                                        throw o0.a(null, null);
                                                    }
                                                    arrayList.add(new a4.c.b(1 << (Integer.parseInt(listA2.get(2)) - 1), Long.parseLong(listA2.get(0)), Long.parseLong(listA2.get(1))));
                                                }
                                                this.f9526g.add(new a4.c(arrayList));
                                            } else if (c10 != 2816) {
                                                continue;
                                            }
                                            i31++;
                                            i14 = 4;
                                            break;
                                        case -1251387154:
                                            if (strO.equals("Super_SlowMotion_Data")) {
                                                b10 = 2;
                                            }
                                            switch (b10) {
                                                case 0:
                                                    c10 = 2192;
                                                    break;
                                                case 1:
                                                    c10 = 2819;
                                                    break;
                                                case 2:
                                                    c10 = 2816;
                                                    break;
                                                case 3:
                                                    c10 = 2820;
                                                    break;
                                                case 4:
                                                    c10 = 2817;
                                                    break;
                                                default:
                                                    throw o0.a(null, "Invalid SEF name");
                                            }
                                            i11 = aVar3.f9555b - (iF + 8);
                                            if (c10 != 2192) {
                                                arrayList = new ArrayList();
                                                listA = h.f9550e.a(a0Var6.o(i11, charset));
                                                while (i12 < listA.size()) {
                                                    listA2 = h.f9549d.a(listA.get(i12));
                                                    if (listA2.size() == 3) {
                                                        throw o0.a(null, null);
                                                    }
                                                    arrayList.add(new a4.c.b(1 << (Integer.parseInt(listA2.get(2)) - 1), Long.parseLong(listA2.get(0)), Long.parseLong(listA2.get(1))));
                                                }
                                                this.f9526g.add(new a4.c(arrayList));
                                            } else if (c10 != 2816) {
                                                continue;
                                            }
                                            i31++;
                                            i14 = 4;
                                            break;
                                        case -830665521:
                                            if (strO.equals("Super_SlowMotion_Deflickering_On")) {
                                                b10 = 3;
                                            }
                                            switch (b10) {
                                                case 0:
                                                    c10 = 2192;
                                                    break;
                                                case 1:
                                                    c10 = 2819;
                                                    break;
                                                case 2:
                                                    c10 = 2816;
                                                    break;
                                                case 3:
                                                    c10 = 2820;
                                                    break;
                                                case 4:
                                                    c10 = 2817;
                                                    break;
                                                default:
                                                    throw o0.a(null, "Invalid SEF name");
                                            }
                                            i11 = aVar3.f9555b - (iF + 8);
                                            if (c10 != 2192) {
                                                arrayList = new ArrayList();
                                                listA = h.f9550e.a(a0Var6.o(i11, charset));
                                                while (i12 < listA.size()) {
                                                    listA2 = h.f9549d.a(listA.get(i12));
                                                    if (listA2.size() == 3) {
                                                        throw o0.a(null, null);
                                                    }
                                                    arrayList.add(new a4.c.b(1 << (Integer.parseInt(listA2.get(2)) - 1), Long.parseLong(listA2.get(0)), Long.parseLong(listA2.get(1))));
                                                }
                                                this.f9526g.add(new a4.c(arrayList));
                                            } else if (c10 != 2816) {
                                                continue;
                                            }
                                            i31++;
                                            i14 = 4;
                                            break;
                                        case 1760745220:
                                            if (strO.equals("Super_SlowMotion_BGM")) {
                                                b10 = 4;
                                            }
                                            switch (b10) {
                                                case 0:
                                                    c10 = 2192;
                                                    break;
                                                case 1:
                                                    c10 = 2819;
                                                    break;
                                                case 2:
                                                    c10 = 2816;
                                                    break;
                                                case 3:
                                                    c10 = 2820;
                                                    break;
                                                case 4:
                                                    c10 = 2817;
                                                    break;
                                                default:
                                                    throw o0.a(null, "Invalid SEF name");
                                            }
                                            i11 = aVar3.f9555b - (iF + 8);
                                            if (c10 != 2192) {
                                                arrayList = new ArrayList();
                                                listA = h.f9550e.a(a0Var6.o(i11, charset));
                                                while (i12 < listA.size()) {
                                                    listA2 = h.f9549d.a(listA.get(i12));
                                                    if (listA2.size() == 3) {
                                                        throw o0.a(null, null);
                                                    }
                                                    arrayList.add(new a4.c.b(1 << (Integer.parseInt(listA2.get(2)) - 1), Long.parseLong(listA2.get(0)), Long.parseLong(listA2.get(1))));
                                                }
                                                this.f9526g.add(new a4.c(arrayList));
                                            } else if (c10 != 2816) {
                                                continue;
                                            }
                                            i31++;
                                            i14 = 4;
                                            break;
                                    }
                                    b10 = -1;
                                    switch (b10) {
                                        case 0:
                                            c10 = 2192;
                                            break;
                                        case 1:
                                            c10 = 2819;
                                            break;
                                        case 2:
                                            c10 = 2816;
                                            break;
                                        case 3:
                                            c10 = 2820;
                                            break;
                                        case 4:
                                            c10 = 2817;
                                            break;
                                        default:
                                            throw o0.a(null, "Invalid SEF name");
                                    }
                                    i11 = aVar3.f9555b - (iF + 8);
                                    if (c10 != 2192) {
                                        arrayList = new ArrayList();
                                        listA = h.f9550e.a(a0Var6.o(i11, charset));
                                        while (i12 < listA.size()) {
                                            listA2 = h.f9549d.a(listA.get(i12));
                                            if (listA2.size() == 3) {
                                                throw o0.a(null, null);
                                            }
                                            arrayList.add(new a4.c.b(1 << (Integer.parseInt(listA2.get(2)) - 1), Long.parseLong(listA2.get(0)), Long.parseLong(listA2.get(1))));
                                        }
                                        this.f9526g.add(new a4.c(arrayList));
                                    } else if (c10 != 2816) {
                                        continue;
                                    }
                                    i31++;
                                    i14 = 4;
                                }
                                sVar.f6241a = 0L;
                            }
                        } else {
                            a0 a0Var7 = new a0(8);
                            iVar.readFully(a0Var7.f2637a, 0, 8);
                            hVar.f9553c = a0Var7.f() + 8;
                            if (a0Var7.d() != 1397048916) {
                                sVar.f6241a = 0L;
                            } else {
                                sVar.f6241a = iVar.getPosition() - ((long) (hVar.f9553c - 12));
                                hVar.f9552b = 2;
                            }
                        }
                        i10 = 1;
                    } else {
                        long length3 = iVar.getLength();
                        sVar.f6241a = (length3 == -1 || length3 < 8) ? 0L : length3 - 8;
                        i10 = 1;
                        hVar.f9552b = 1;
                    }
                    if (sVar.f6241a != 0) {
                        return i10;
                    }
                    this.f9527h = 0;
                    this.f9530k = 0;
                    return i10;
                }
                long j17 = this.f9529j - ((long) this.f9530k);
                long position3 = iVar.getPosition() + j17;
                a0 a0Var8 = this.f9531l;
                if (a0Var8 != null) {
                    iVar.readFully(a0Var8.f2637a, this.f9530k, (int) j17);
                    if (this.f9528i == 1718909296) {
                        a0Var8.A(8);
                        int iD2 = a0Var8.d();
                        int i32 = iD2 != 1751476579 ? iD2 != 1903435808 ? 0 : 1 : 2;
                        if (i32 == 0) {
                            a0Var8.B(4);
                            do {
                                if (a0Var8.a() <= 0) {
                                    i32 = 0;
                                    break;
                                }
                                int iD3 = a0Var8.d();
                                i32 = iD3 != 1751476579 ? iD3 != 1903435808 ? 0 : 1 : 2;
                            } while (i32 == 0);
                        }
                        this.f9541v = i32;
                    } else if (!arrayDeque.isEmpty()) {
                        arrayDeque.peek().f9454c.add(new o3.a.b(this.f9528i, a0Var8));
                    }
                } else if (j17 < 262144) {
                    iVar.i((int) j17);
                } else {
                    sVar.f6241a = iVar.getPosition() + j17;
                    z10 = true;
                }
                k(position3);
                if (z10 && this.f9527h != 2) {
                    return 1;
                }
            } else {
                int i33 = this.f9530k;
                a0 a0Var9 = this.f9523d;
                if (i33 == 0) {
                    if (!iVar.d(0, a0Var9.f2637a, 8, true)) {
                        return -1;
                    }
                    this.f9530k = 8;
                    a0Var9.A(0);
                    this.f9529j = a0Var9.r();
                    this.f9528i = a0Var9.d();
                }
                long j18 = this.f9529j;
                if (j18 == 1) {
                    iVar.readFully(a0Var9.f2637a, 8, 8);
                    this.f9530k += 8;
                    this.f9529j = a0Var9.u();
                } else if (j18 == 0) {
                    long length4 = iVar.getLength();
                    if (length4 == -1 && (c0140aPeek = arrayDeque.peek()) != null) {
                        length4 = c0140aPeek.f9453b;
                    }
                    if (length4 != -1) {
                        this.f9529j = (length4 - iVar.getPosition()) + ((long) this.f9530k);
                    }
                }
                long j19 = this.f9529j;
                int i34 = this.f9530k;
                if (j19 < i34) {
                    throw o0.c("Atom size less than header length (unsupported).");
                }
                int i35 = this.f9528i;
                if (i35 == 1836019574 || i35 == 1953653099 || i35 == 1835297121 || i35 == 1835626086 || i35 == 1937007212 || i35 == 1701082227 || i35 == 1835365473) {
                    long position4 = iVar.getPosition();
                    long j20 = this.f9529j;
                    long j21 = this.f9530k;
                    long j22 = (position4 + j20) - j21;
                    if (j20 != j21 && this.f9528i == 1835365473) {
                        a0Var2.x(8);
                        iVar.o(a0Var2.f2637a, 0, 8);
                        byte[] bArr2 = b.f9457a;
                        int i36 = a0Var2.f2638b;
                        a0Var2.B(4);
                        if (a0Var2.d() != 1751411826) {
                            i36 += 4;
                        }
                        a0Var2.A(i36);
                        iVar.i(a0Var2.f2638b);
                        iVar.h();
                    }
                    arrayDeque.push(new o3.a.C0140a(this.f9528i, j22));
                    if (this.f9529j == this.f9530k) {
                        k(j22);
                    } else {
                        this.f9527h = 0;
                        this.f9530k = 0;
                    }
                } else if (i35 == 1835296868 || i35 == 1836476516 || i35 == 1751411826 || i35 == 1937011556 || i35 == 1937011827 || i35 == 1937011571 || i35 == 1668576371 || i35 == 1701606260 || i35 == 1937011555 || i35 == 1937011578 || i35 == 1937013298 || i35 == 1937007471 || i35 == 1668232756 || i35 == 1953196132 || i35 == 1718909296 || i35 == 1969517665 || i35 == 1801812339 || i35 == 1768715124) {
                    b5.a.d(i34 == 8);
                    b5.a.d(this.f9529j <= 2147483647L);
                    a0 a0Var10 = new a0((int) this.f9529j);
                    System.arraycopy(a0Var9.f2637a, 0, a0Var10.f2637a, 0, 8);
                    this.f9531l = a0Var10;
                    this.f9527h = 1;
                } else {
                    long position5 = iVar.getPosition();
                    long j23 = this.f9530k;
                    long j24 = position5 - j23;
                    if (this.f9528i == 1836086884) {
                        new a4.b(0L, j24, -9223372036854775807L, j24 + j23, this.f9529j - j23);
                    }
                    this.f9531l = null;
                    this.f9527h = 1;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x0079  */
    /* JADX WARN: Code duplicated, block: B:38:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0097 A[LOOP:2: B:37:0x008c->B:41:0x0097, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1 A[LOOP:3: B:51:0x00b7->B:55:0x00c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e3 A[EDGE_INSN: B:73:0x00e3->B:65:0x00e3 BREAK  A[LOOP:1: B:32:0x0070->B:64:0x00de], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00bf A[EDGE_INSN: B:81:0x00bf->B:54:0x00bf BREAK  A[LOOP:3: B:51:0x00b7->B:55:0x00c1], SYNTHETIC] */
    @Override // h3.t
    public final t.a h(long j6) {
        long j10;
        long j11;
        long j12;
        long jMin;
        int i10;
        a[] aVarArr;
        m mVar;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int iF;
        int iA;
        int iF2;
        int iA2;
        a[] aVarArr2 = this.f9537r;
        aVarArr2.getClass();
        int length = aVarArr2.length;
        u uVar = u.f6246c;
        if (length == 0) {
            return new t.a(uVar, uVar);
        }
        int i11 = this.f9539t;
        boolean z10 = false;
        int i12 = -1;
        long jMin2 = -1;
        if (i11 != -1) {
            m mVar2 = this.f9537r[i11].f9543b;
            long[] jArr3 = mVar2.f9596f;
            int iF3 = q0.f(jArr3, j6, false);
            while (true) {
                if (iF3 < 0) {
                    iF3 = -1;
                    break;
                }
                if ((mVar2.f9597g[iF3] & 1) != 0) {
                    break;
                }
                iF3--;
            }
            if (iF3 == -1) {
                iF3 = mVar2.a(j6);
            }
            long[] jArr4 = mVar2.f9593c;
            if (iF3 == -1) {
                return new t.a(uVar, uVar);
            }
            j11 = jArr3[iF3];
            j10 = jArr4[iF3];
            if (j11 < j6 && iF3 < mVar2.f9592b - 1 && (iA2 = mVar2.a(j6)) != -1 && iA2 != iF3) {
                j12 = jArr3[iA2];
                jMin2 = jArr4[iA2];
            }
            jMin = j10;
            i10 = 0;
            while (true) {
                aVarArr = this.f9537r;
                if (i10 < aVarArr.length) {
                    break;
                }
                if (i10 != this.f9539t) {
                    mVar = aVarArr[i10].f9543b;
                    jArr = mVar.f9593c;
                    iArr = mVar.f9597g;
                    jArr2 = mVar.f9596f;
                    iF = q0.f(jArr2, j11, z10);
                    while (true) {
                        if (iF >= 0) {
                            iA = -1;
                            break;
                        }
                        if ((iArr[iF] & 1) != 0) {
                            iA = iF;
                            break;
                        }
                        iF--;
                    }
                    if (iA == i12) {
                        iA = mVar.a(j11);
                    }
                    if (iA == i12) {
                        jMin = Math.min(jArr[iA], jMin);
                    }
                    if (j12 != -9223372036854775807L) {
                        iF2 = q0.f(jArr2, j12, false);
                        while (true) {
                            if (iF2 >= 0) {
                                iF2 = -1;
                                break;
                            }
                            if ((iArr[iF2] & 1) != 0) {
                                break;
                            }
                            iF2--;
                        }
                        if (iF2 == -1) {
                            iF2 = mVar.a(j12);
                        }
                        if (iF2 == -1) {
                            jMin2 = Math.min(jArr[iF2], jMin2);
                        }
                    }
                }
                i10++;
                z10 = false;
                i12 = -1;
            }
            u uVar2 = new u(j11, jMin);
            return j12 == -9223372036854775807L ? new t.a(uVar2, uVar2) : new t.a(uVar2, new u(j12, jMin2));
        }
        j10 = Long.MAX_VALUE;
        j11 = j6;
        j12 = -9223372036854775807L;
        jMin = j10;
        i10 = 0;
        while (true) {
            aVarArr = this.f9537r;
            if (i10 < aVarArr.length) {
                break;
                break;
            }
            if (i10 != this.f9539t) {
                mVar = aVarArr[i10].f9543b;
                jArr = mVar.f9593c;
                iArr = mVar.f9597g;
                jArr2 = mVar.f9596f;
                iF = q0.f(jArr2, j11, z10);
                while (true) {
                    if (iF >= 0) {
                        iA = -1;
                        break;
                    }
                    if ((iArr[iF] & 1) != 0) {
                        iA = iF;
                        break;
                    }
                    iF--;
                }
                if (iA == i12) {
                    iA = mVar.a(j11);
                }
                if (iA == i12) {
                    jMin = Math.min(jArr[iA], jMin);
                }
                if (j12 != -9223372036854775807L) {
                    iF2 = q0.f(jArr2, j12, false);
                    while (true) {
                        if (iF2 >= 0) {
                            iF2 = -1;
                            break;
                        }
                        if ((iArr[iF2] & 1) != 0) {
                            break;
                            break;
                        }
                        iF2--;
                    }
                    if (iF2 == -1) {
                        iF2 = mVar.a(j12);
                    }
                    if (iF2 == -1) {
                        jMin2 = Math.min(jArr[iF2], jMin2);
                    }
                }
            }
            i10++;
            z10 = false;
            i12 = -1;
        }
        u uVar3 = new u(j11, jMin);
        if (j12 == -9223372036854775807L) {
        }
    }

    @Override // h3.t
    public final long i() {
        return this.f9540u;
    }

    @Override // h3.h
    public final void j(h3.j jVar) {
        this.f9536q = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:159:0x02ae A[Catch: all -> 0x00fc, TryCatch #0 {all -> 0x00fc, blocks: (B:38:0x00c4, B:40:0x00ca, B:42:0x00d0, B:45:0x00d8, B:46:0x00df, B:51:0x00f5, B:56:0x0104, B:59:0x0110, B:62:0x011e, B:65:0x012b, B:68:0x0135, B:71:0x0141, B:74:0x014d, B:77:0x0159, B:80:0x0165, B:83:0x0172, B:86:0x017f, B:89:0x018d, B:92:0x019c, B:95:0x01a9, B:99:0x01ba, B:101:0x01be, B:103:0x01d3, B:106:0x01df, B:110:0x01ee, B:118:0x0204, B:157:0x029e, B:159:0x02ae, B:161:0x02b9, B:160:0x02b3, B:125:0x022e, B:138:0x0250, B:141:0x025c, B:144:0x0268, B:147:0x0274, B:150:0x0280, B:153:0x028c, B:156:0x0296, B:163:0x02c1, B:164:0x02c9), top: B:335:0x00c4 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x02b3 A[Catch: all -> 0x00fc, TryCatch #0 {all -> 0x00fc, blocks: (B:38:0x00c4, B:40:0x00ca, B:42:0x00d0, B:45:0x00d8, B:46:0x00df, B:51:0x00f5, B:56:0x0104, B:59:0x0110, B:62:0x011e, B:65:0x012b, B:68:0x0135, B:71:0x0141, B:74:0x014d, B:77:0x0159, B:80:0x0165, B:83:0x0172, B:86:0x017f, B:89:0x018d, B:92:0x019c, B:95:0x01a9, B:99:0x01ba, B:101:0x01be, B:103:0x01d3, B:106:0x01df, B:110:0x01ee, B:118:0x0204, B:157:0x029e, B:159:0x02ae, B:161:0x02b9, B:160:0x02b3, B:125:0x022e, B:138:0x0250, B:141:0x025c, B:144:0x0268, B:147:0x0274, B:150:0x0280, B:153:0x028c, B:156:0x0296, B:163:0x02c1, B:164:0x02c9), top: B:335:0x00c4 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:272:0x0582 A[PHI: r0
      0x0582: PHI (r0v17 u3.a) = (r0v6 u3.a), (r0v6 u3.a), (r0v12 u3.a), (r0v6 u3.a) binds: [B:274:0x0586, B:275:0x0588, B:376:0x0582, B:270:0x057b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:294:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    public final void k(long j6) throws o0 {
        ArrayDeque<o3.a.C0140a> arrayDeque;
        u3.a aVar;
        u3.a aVar2;
        u3.a aVar3;
        u3.a aVar4;
        o3.a.C0140a c0140a;
        u3.a aVar5;
        int i10;
        u3.a aVar6;
        u3.a.b[] bVarArr;
        p pVar;
        int i11;
        int i12;
        u3.a aVar7;
        u3.a aVar8;
        a4.a aVar9;
        ArrayDeque<o3.a.C0140a> arrayDeque2;
        ArrayDeque<o3.a.C0140a> arrayDeque3;
        int i13;
        u3.a.b bVarD;
        String strValueOf;
        String str;
        String str2;
        f fVar = this;
        while (true) {
            ArrayDeque<o3.a.C0140a> arrayDeque4 = fVar.f9524e;
            if (arrayDeque4.isEmpty() || arrayDeque4.peek().f9453b != j6) {
                break;
            }
            o3.a.C0140a c0140aPop = arrayDeque4.pop();
            if (c0140aPop.f9452a == 1836019574) {
                ArrayList arrayList = new ArrayList();
                boolean z10 = fVar.f9541v == 1;
                p pVar2 = new p();
                o3.a.b bVarD2 = c0140aPop.d(1969517665);
                int i14 = 1751411826;
                int i15 = 4;
                int i16 = 1768715124;
                int i17 = 1835365473;
                int i18 = 8;
                if (bVarD2 != null) {
                    byte[] bArr = b.f9457a;
                    a0 a0Var = bVarD2.f9456b;
                    a0Var.A(8);
                    u3.a aVar10 = null;
                    u3.a aVar11 = null;
                    while (a0Var.a() >= i18) {
                        int i19 = a0Var.f2638b;
                        int iD = a0Var.d();
                        int iD2 = a0Var.d();
                        if (iD2 == i17) {
                            a0Var.A(i19);
                            int i20 = i19 + iD;
                            a0Var.B(i18);
                            int i21 = a0Var.f2638b;
                            a0Var.B(i15);
                            if (a0Var.d() != i14) {
                                i21 += 4;
                            }
                            a0Var.A(i21);
                            while (true) {
                                int i22 = a0Var.f2638b;
                                if (i22 < i20) {
                                    int iD3 = a0Var.d();
                                    if (a0Var.d() == i16) {
                                        a0Var.A(i22);
                                        int i23 = i22 + iD3;
                                        a0Var.B(i18);
                                        ArrayList arrayList2 = new ArrayList();
                                        while (true) {
                                            int i24 = a0Var.f2638b;
                                            if (i24 >= i23) {
                                                break;
                                            }
                                            int iD4 = a0Var.d() + i24;
                                            int iD5 = a0Var.d();
                                            int i25 = (iD5 >> 24) & 255;
                                            if (i25 == 169 || i25 == 253) {
                                                arrayDeque3 = arrayDeque4;
                                                i13 = i23;
                                                int i26 = 16777215 & iD5;
                                                if (i26 == 6516084) {
                                                    bVarD = e.a(iD5, a0Var);
                                                } else if (i26 == 7233901 || i26 == 7631467) {
                                                    bVarD = e.d(iD5, a0Var, "TIT2");
                                                } else if (i26 == 6516589 || i26 == 7828084) {
                                                    bVarD = e.d(iD5, a0Var, "TCOM");
                                                } else if (i26 == 6578553) {
                                                    bVarD = e.d(iD5, a0Var, "TDRC");
                                                } else if (i26 == 4280916) {
                                                    bVarD = e.d(iD5, a0Var, "TPE1");
                                                } else if (i26 == 7630703) {
                                                    bVarD = e.d(iD5, a0Var, "TSSE");
                                                } else if (i26 == 6384738) {
                                                    bVarD = e.d(iD5, a0Var, "TALB");
                                                } else if (i26 == 7108978) {
                                                    bVarD = e.d(iD5, a0Var, "USLT");
                                                } else if (i26 == 6776174) {
                                                    bVarD = e.d(iD5, a0Var, "TCON");
                                                } else if (i26 == 6779504) {
                                                    bVarD = e.d(iD5, a0Var, "TIT1");
                                                } else {
                                                    strValueOf = String.valueOf(o3.a.a(iD5));
                                                    if (strValueOf.length() != 0) {
                                                        str = "Skipped unknown metadata entry: ".concat(strValueOf);
                                                    } else {
                                                        str = new String("Skipped unknown metadata entry: ");
                                                    }
                                                    Log.d("MetadataUtil", str);
                                                    a0Var.A(iD4);
                                                    bVarD = null;
                                                }
                                                a0Var.A(iD4);
                                            } else {
                                                if (iD5 == 1735291493) {
                                                    try {
                                                        int iF = e.f(a0Var);
                                                        if (iF > 0) {
                                                            String[] strArr = e.f9519a;
                                                            if (iF <= 192) {
                                                                str2 = strArr[iF - 1];
                                                            } else {
                                                                str2 = null;
                                                            }
                                                        } else {
                                                            str2 = null;
                                                        }
                                                        if (str2 != null) {
                                                            bVarD = new z3.l("TCON", null, str2);
                                                        } else {
                                                            Log.w("MetadataUtil", "Failed to parse standard genre code");
                                                            bVarD = null;
                                                        }
                                                    } catch (Throwable th) {
                                                        a0Var.A(iD4);
                                                        throw th;
                                                    }
                                                } else if (iD5 == 1684632427) {
                                                    bVarD = e.c(iD5, a0Var, "TPOS");
                                                } else if (iD5 == 1953655662) {
                                                    bVarD = e.c(iD5, a0Var, "TRCK");
                                                } else if (iD5 == 1953329263) {
                                                    bVarD = e.e(iD5, "TBPM", a0Var, true, false);
                                                } else if (iD5 == 1668311404) {
                                                    bVarD = e.e(iD5, "TCMP", a0Var, true, true);
                                                } else if (iD5 == 1668249202) {
                                                    bVarD = e.b(a0Var);
                                                } else if (iD5 == 1631670868) {
                                                    bVarD = e.d(iD5, a0Var, "TPE2");
                                                } else if (iD5 == 1936682605) {
                                                    bVarD = e.d(iD5, a0Var, "TSOT");
                                                } else if (iD5 == 1936679276) {
                                                    bVarD = e.d(iD5, a0Var, "TSO2");
                                                } else if (iD5 == 1936679282) {
                                                    bVarD = e.d(iD5, a0Var, "TSOA");
                                                } else if (iD5 == 1936679265) {
                                                    bVarD = e.d(iD5, a0Var, "TSOP");
                                                } else if (iD5 == 1936679791) {
                                                    bVarD = e.d(iD5, a0Var, "TSOC");
                                                } else if (iD5 == 1920233063) {
                                                    bVarD = e.e(iD5, "ITUNESADVISORY", a0Var, false, false);
                                                } else if (iD5 == 1885823344) {
                                                    bVarD = e.e(iD5, "ITUNESGAPLESS", a0Var, false, true);
                                                } else if (iD5 == 1936683886) {
                                                    bVarD = e.d(iD5, a0Var, "TVSHOWSORT");
                                                } else if (iD5 == 1953919848) {
                                                    bVarD = e.d(iD5, a0Var, "TVSHOW");
                                                } else if (iD5 == 757935405) {
                                                    String strM = null;
                                                    String strM2 = null;
                                                    int i27 = -1;
                                                    int i28 = -1;
                                                    while (true) {
                                                        int i29 = a0Var.f2638b;
                                                        if (i29 >= iD4) {
                                                            break;
                                                        }
                                                        int iD6 = a0Var.d();
                                                        ArrayDeque<o3.a.C0140a> arrayDeque5 = arrayDeque4;
                                                        int iD7 = a0Var.d();
                                                        int i30 = i23;
                                                        a0Var.B(4);
                                                        if (iD7 == 1835360622) {
                                                            strM = a0Var.m(iD6 - 12);
                                                        } else if (iD7 == 1851878757) {
                                                            strM2 = a0Var.m(iD6 - 12);
                                                        } else {
                                                            if (iD7 == 1684108385) {
                                                                i27 = i29;
                                                                i28 = iD6;
                                                            }
                                                            a0Var.B(iD6 - 12);
                                                        }
                                                        arrayDeque4 = arrayDeque5;
                                                        i23 = i30;
                                                    }
                                                    arrayDeque3 = arrayDeque4;
                                                    i13 = i23;
                                                    if (strM == null || strM2 == null || i27 == -1) {
                                                        bVarD = null;
                                                    } else {
                                                        a0Var.A(i27);
                                                        a0Var.B(16);
                                                        bVarD = new z3.i(strM, strM2, a0Var.m(i28 - 16));
                                                    }
                                                    a0Var.A(iD4);
                                                } else {
                                                    arrayDeque3 = arrayDeque4;
                                                    i13 = i23;
                                                    strValueOf = String.valueOf(o3.a.a(iD5));
                                                    if (strValueOf.length() != 0) {
                                                        str = "Skipped unknown metadata entry: ".concat(strValueOf);
                                                    } else {
                                                        str = new String("Skipped unknown metadata entry: ");
                                                    }
                                                    Log.d("MetadataUtil", str);
                                                    a0Var.A(iD4);
                                                    bVarD = null;
                                                }
                                                a0Var.A(iD4);
                                                arrayDeque3 = arrayDeque4;
                                                i13 = i23;
                                            }
                                            if (bVarD != null) {
                                                arrayList2.add(bVarD);
                                            }
                                            arrayDeque4 = arrayDeque3;
                                            i23 = i13;
                                        }
                                        arrayDeque2 = arrayDeque4;
                                        if (!arrayList2.isEmpty()) {
                                            aVar10 = new u3.a(arrayList2);
                                            break;
                                        }
                                    } else {
                                        a0Var.A(i22 + iD3);
                                        i18 = 8;
                                        i16 = 1768715124;
                                    }
                                } else {
                                    arrayDeque2 = arrayDeque4;
                                }
                                aVar10 = null;
                                break;
                            }
                        } else {
                            arrayDeque2 = arrayDeque4;
                            if (iD2 == 1936553057) {
                                a0Var.A(i19);
                                int i31 = i19 + iD;
                                a0Var.B(12);
                                while (true) {
                                    int i32 = a0Var.f2638b;
                                    if (i32 < i31) {
                                        int iD8 = a0Var.d();
                                        if (a0Var.d() != 1935766900) {
                                            a0Var.A(i32 + iD8);
                                        } else if (iD8 >= 14) {
                                            a0Var.B(5);
                                            int iQ = a0Var.q();
                                            if (iQ == 12 || iQ == 13) {
                                                float f10 = iQ == 12 ? 240.0f : 120.0f;
                                                a0Var.B(1);
                                                aVar11 = new u3.a(new a4.d(a0Var.q(), f10));
                                                break;
                                            }
                                        }
                                    }
                                    aVar11 = null;
                                    break;
                                }
                            }
                        }
                        a0Var.A(i19 + iD);
                        arrayDeque4 = arrayDeque2;
                        i17 = 1835365473;
                        i14 = 1751411826;
                        i18 = 8;
                        i15 = 4;
                        i16 = 1768715124;
                    }
                    arrayDeque = arrayDeque4;
                    Pair pairCreate = Pair.create(aVar10, aVar11);
                    aVar2 = (u3.a) pairCreate.first;
                    aVar = (u3.a) pairCreate.second;
                    if (aVar2 != null) {
                        pVar2.b(aVar2);
                    }
                    i17 = 1835365473;
                } else {
                    arrayDeque = arrayDeque4;
                    aVar = null;
                    aVar2 = null;
                }
                o3.a.C0140a c0140aC = c0140aPop.c(i17);
                if (c0140aC != null) {
                    byte[] bArr2 = b.f9457a;
                    o3.a.b bVarD3 = c0140aC.d(1751411826);
                    o3.a.b bVarD4 = c0140aC.d(1801812339);
                    o3.a.b bVarD5 = c0140aC.d(1768715124);
                    if (bVarD3 == null || bVarD4 == null || bVarD5 == null) {
                        aVar3 = aVar;
                        aVar4 = aVar2;
                        c0140a = c0140aPop;
                        aVar5 = null;
                    } else {
                        a0 a0Var2 = bVarD3.f9456b;
                        a0Var2.A(16);
                        if (a0Var2.d() != 1835299937) {
                            aVar3 = aVar;
                            aVar4 = aVar2;
                            c0140a = c0140aPop;
                        } else {
                            a0 a0Var3 = bVarD4.f9456b;
                            a0Var3.A(12);
                            int iD9 = a0Var3.d();
                            String[] strArr2 = new String[iD9];
                            for (int i33 = 0; i33 < iD9; i33++) {
                                int iD10 = a0Var3.d();
                                a0Var3.B(4);
                                strArr2[i33] = a0Var3.o(iD10 - 8, k7.c.f7660c);
                            }
                            a0 a0Var4 = bVarD5.f9456b;
                            a0Var4.A(8);
                            ArrayList arrayList3 = new ArrayList();
                            for (int i34 = 8; a0Var4.a() > i34; i34 = 8) {
                                int i35 = a0Var4.f2638b;
                                int iD11 = a0Var4.d();
                                int iD12 = a0Var4.d() - 1;
                                if (iD12 < 0 || iD12 >= iD9) {
                                    aVar7 = aVar;
                                    aVar8 = aVar2;
                                    c0140aPop = c0140aPop;
                                    StringBuilder sb = new StringBuilder(52);
                                    sb.append("Skipped metadata with unknown key index: ");
                                    sb.append(iD12);
                                    Log.w("AtomParsers", sb.toString());
                                } else {
                                    String str3 = strArr2[iD12];
                                    int i36 = i35 + iD11;
                                    while (true) {
                                        int i37 = a0Var4.f2638b;
                                        if (i37 >= i36) {
                                            aVar7 = aVar;
                                            aVar8 = aVar2;
                                            aVar9 = null;
                                            break;
                                        }
                                        int iD13 = a0Var4.d();
                                        aVar7 = aVar;
                                        aVar8 = aVar2;
                                        if (a0Var4.d() == 1684108385) {
                                            int iD14 = a0Var4.d();
                                            int iD15 = a0Var4.d();
                                            int i38 = iD13 - 16;
                                            byte[] bArr3 = new byte[i38];
                                            a0Var4.c(bArr3, 0, i38);
                                            aVar9 = new a4.a(iD15, iD14, str3, bArr3);
                                            break;
                                        }
                                        a0Var4.A(i37 + iD13);
                                        aVar = aVar7;
                                        aVar2 = aVar8;
                                    }
                                    if (aVar9 != null) {
                                        arrayList3.add(aVar9);
                                    }
                                }
                                a0Var4.A(i35 + iD11);
                                aVar = aVar7;
                                aVar2 = aVar8;
                                c0140aPop = c0140aPop;
                            }
                            aVar3 = aVar;
                            aVar4 = aVar2;
                            c0140a = c0140aPop;
                            if (!arrayList3.isEmpty()) {
                                aVar5 = new u3.a(arrayList3);
                            }
                        }
                        aVar5 = null;
                    }
                } else {
                    aVar3 = aVar;
                    aVar4 = aVar2;
                    c0140a = c0140aPop;
                    aVar5 = null;
                }
                ArrayList arrayListE = b.e(c0140a, pVar2, -9223372036854775807L, null, false, z10, new e7.a(2));
                h3.j jVar = fVar.f9536q;
                jVar.getClass();
                int size = arrayListE.size();
                int size2 = -1;
                int i39 = 0;
                long jMax = -9223372036854775807L;
                while (i39 < size) {
                    m mVar = (m) arrayListE.get(i39);
                    if (mVar.f9592b == 0) {
                        aVar6 = aVar5;
                        pVar = pVar2;
                    } else {
                        j jVar2 = mVar.f9591a;
                        long j10 = jVar2.f9561e;
                        int i40 = jVar2.f9558b;
                        if (j10 == -9223372036854775807L) {
                            j10 = mVar.f9598h;
                        }
                        jMax = Math.max(jMax, j10);
                        a aVar12 = new a(jVar2, mVar, jVar.e(i39, i40));
                        int i41 = mVar.f9595e + 30;
                        c0 c0Var = jVar2.f9562f;
                        c0Var.getClass();
                        c0.b bVar = new c0.b(c0Var);
                        bVar.f12301l = i41;
                        if (i40 != 2 || j10 <= 0) {
                            i10 = 1;
                        } else {
                            int i42 = mVar.f9592b;
                            i10 = 1;
                            if (i42 > 1) {
                                bVar.f12307r = i42 / (j10 / 1000000.0f);
                            }
                        }
                        if (i40 == i10 && (i11 = pVar2.f6234a) != -1 && (i12 = pVar2.f6235b) != -1) {
                            bVar.A = i11;
                            bVar.B = i12;
                        }
                        ArrayList arrayList4 = fVar.f9526g;
                        u3.a[] aVarArr = {aVar3, arrayList4.isEmpty() ? null : new u3.a(arrayList4)};
                        u3.a aVar13 = new u3.a(new u3.a.b[0]);
                        if (i40 != 1) {
                            if (i40 != 2 || aVar5 == null) {
                                aVar6 = aVar5;
                                break;
                            }
                            int i43 = 0;
                            while (true) {
                                u3.a.b[] bVarArr2 = aVar5.f11554c;
                                if (i43 >= bVarArr2.length) {
                                    aVar6 = aVar5;
                                    break;
                                }
                                u3.a.b bVar2 = bVarArr2[i43];
                                if (bVar2 instanceof a4.a) {
                                    a4.a aVar14 = (a4.a) bVar2;
                                    aVar6 = aVar5;
                                    if ("com.android.capture.fps".equals(aVar14.f25c)) {
                                        aVar13 = new u3.a(aVar14);
                                        break;
                                    }
                                } else {
                                    aVar6 = aVar5;
                                }
                                i43++;
                                aVar5 = aVar6;
                            }
                        } else if (aVar4 == null) {
                            aVar6 = aVar5;
                            break;
                        } else {
                            aVar6 = aVar5;
                            aVar13 = aVar4;
                        }
                        int i44 = 0;
                        while (true) {
                            bVarArr = aVar13.f11554c;
                            if (i44 >= 2) {
                                break;
                            }
                            u3.a aVar15 = aVarArr[i44];
                            if (aVar15 != null) {
                                u3.a.b[] bVarArr3 = aVar15.f11554c;
                                if (bVarArr3.length != 0) {
                                    int i45 = q0.f2721a;
                                    Object[] objArrCopyOf = Arrays.copyOf(bVarArr, bVarArr.length + bVarArr3.length);
                                    System.arraycopy(bVarArr3, 0, objArrCopyOf, bVarArr.length, bVarArr3.length);
                                    aVar13 = new u3.a((u3.a.b[]) objArrCopyOf);
                                }
                            }
                            i44++;
                            pVar2 = pVar2;
                        }
                        pVar = pVar2;
                        if (bVarArr.length > 0) {
                            bVar.f12298i = aVar13;
                        }
                        aVar12.f9544c.e(new c0(bVar));
                        if (i40 == 2 && size2 == -1) {
                            size2 = arrayList.size();
                        }
                        arrayList.add(aVar12);
                    }
                    i39++;
                    arrayListE = arrayListE;
                    size = size;
                    aVar5 = aVar6;
                    pVar2 = pVar;
                }
                fVar.f9539t = size2;
                fVar.f9540u = jMax;
                a[] aVarArr2 = (a[]) arrayList.toArray(new a[0]);
                fVar.f9537r = aVarArr2;
                long[][] jArr = new long[aVarArr2.length][];
                int[] iArr = new int[aVarArr2.length];
                long[] jArr2 = new long[aVarArr2.length];
                boolean[] zArr = new boolean[aVarArr2.length];
                for (int i46 = 0; i46 < aVarArr2.length; i46++) {
                    jArr[i46] = new long[aVarArr2[i46].f9543b.f9592b];
                    jArr2[i46] = aVarArr2[i46].f9543b.f9596f[0];
                }
                long j11 = 0;
                int i47 = 0;
                while (i47 < aVarArr2.length) {
                    long j12 = Long.MAX_VALUE;
                    int i48 = -1;
                    for (int i49 = 0; i49 < aVarArr2.length; i49++) {
                        if (!zArr[i49]) {
                            long j13 = jArr2[i49];
                            if (j13 <= j12) {
                                i48 = i49;
                                j12 = j13;
                            }
                        }
                    }
                    int i50 = iArr[i48];
                    long[] jArr3 = jArr[i48];
                    jArr3[i50] = j11;
                    m mVar2 = aVarArr2[i48].f9543b;
                    j11 += (long) mVar2.f9594d[i50];
                    int i51 = i50 + 1;
                    iArr[i48] = i51;
                    if (i51 < jArr3.length) {
                        jArr2[i48] = mVar2.f9596f[i51];
                    } else {
                        zArr[i48] = true;
                        i47++;
                    }
                    fVar = this;
                }
                fVar.f9538s = jArr;
                jVar.b();
                jVar.k(fVar);
                arrayDeque.clear();
                fVar.f9527h = 2;
            } else if (!arrayDeque4.isEmpty()) {
                arrayDeque4.peek().f9455d.add(c0140aPop);
            }
        }
        if (fVar.f9527h != 2) {
            fVar.f9527h = 0;
            fVar.f9530k = 0;
        }
    }

    public f(int i10) {
    }

    @Override // h3.h
    public final void a() {
    }
}
