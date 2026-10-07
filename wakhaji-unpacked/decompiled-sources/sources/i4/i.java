package i4;

import android.net.Uri;
import android.text.TextUtils;
import b5.a0;
import b5.l0;
import b5.q0;
import b5.u;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import l7.r;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class i extends f4.m {
    public static final AtomicInteger L = new AtomicInteger();
    public final boolean A;
    public final boolean B;
    public b C;
    public l D;
    public int E;
    public boolean F;
    public volatile boolean G;
    public boolean H;
    public r<Integer> I;
    public boolean J;
    public boolean K;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6724k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6725l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Uri f6726m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f6727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6728o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a5.i f6729p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a5.l f6730q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f6731r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f6732s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f6733t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l0 f6734u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f6735v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List<c0> f6736w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d3.g f6737x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final z3.g f6738y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a0 f6739z;

    public i(h hVar, a5.i iVar, a5.l lVar, c0 c0Var, boolean z10, a5.i iVar2, a5.l lVar2, boolean z11, Uri uri, List<c0> list, int i10, Object obj, long j6, long j10, long j11, int i11, boolean z12, int i12, boolean z13, boolean z14, l0 l0Var, d3.g gVar, b bVar, z3.g gVar2, a0 a0Var, boolean z15) {
        super(iVar, lVar, c0Var, i10, obj, j6, j10, j11);
        this.A = z10;
        this.f6728o = i11;
        this.K = z12;
        this.f6725l = i12;
        this.f6730q = lVar2;
        this.f6729p = iVar2;
        this.F = lVar2 != null;
        this.B = z11;
        this.f6726m = uri;
        this.f6732s = z14;
        this.f6734u = l0Var;
        this.f6733t = z13;
        this.f6735v = hVar;
        this.f6736w = list;
        this.f6737x = gVar;
        this.f6731r = bVar;
        this.f6738y = gVar2;
        this.f6739z = a0Var;
        this.f6727n = z15;
        r.b bVar2 = r.f8091d;
        this.I = l7.l0.f8053g;
        this.f6724k = L.getAndIncrement();
    }

    @Override // a5.b0.d
    public final void b() {
        this.G = true;
    }

    @Override // f4.m
    public final boolean d() {
        throw null;
    }

    @RequiresNonNull({"output"})
    public final void e(a5.i iVar, a5.l lVar, boolean z10) throws IOException {
        a5.l lVarB;
        long j6;
        boolean z11 = false;
        if (z10) {
            z11 = this.E != 0;
            lVarB = lVar;
        } else {
            lVarB = lVar.b(this.E);
        }
        try {
            h3.e eVarH = h(iVar, lVarB);
            if (z11) {
                eVarH.i(this.E);
            }
            while (!this.G && this.C.f6689a.e(eVarH, b.f6688d) == 0) {
                try {
                    try {
                    } catch (EOFException e10) {
                        if ((this.f5829d.f12270g & 16384) == 0) {
                            throw e10;
                        }
                        this.C.f6689a.b(0L, 0L);
                        j6 = eVarH.f6208d;
                    }
                } catch (Throwable th) {
                    this.E = (int) (eVarH.f6208d - lVar.f132e);
                    throw th;
                }
            }
            j6 = eVarH.f6208d;
            this.E = (int) (j6 - lVar.f132e);
            q0.h(iVar);
        } catch (Throwable th2) {
            q0.h(iVar);
            throw th2;
        }
    }

    @Override // a5.b0.d
    public final void a() throws IOException {
        b bVar;
        this.D.getClass();
        if (this.C == null && (bVar = this.f6731r) != null) {
            h3.h hVar = bVar.f6689a;
            if ((hVar instanceof r3.c0) || (hVar instanceof o3.d)) {
                this.C = bVar;
                this.F = false;
            }
        }
        a5.l lVar = this.f6730q;
        a5.i iVar = this.f6729p;
        if (this.F) {
            iVar.getClass();
            lVar.getClass();
            e(iVar, lVar, this.B);
            this.E = 0;
            this.F = false;
        }
        if (this.G) {
            return;
        }
        if (!this.f6733t) {
            try {
                l0 l0Var = this.f6734u;
                boolean z10 = this.f6732s;
                long j6 = this.f5832g;
                synchronized (l0Var) {
                    try {
                        b5.a.d(l0Var.f2698a == 9223372036854775806L);
                        if (l0Var.f2699b == -9223372036854775807L) {
                            if (z10) {
                                l0Var.f2701d.set(Long.valueOf(j6));
                            } else {
                                while (l0Var.f2699b == -9223372036854775807L) {
                                    l0Var.wait();
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                e(this.f5834i, this.f5827b, this.A);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            }
        }
        this.H = !this.G;
    }

    public final int g(int i10) {
        b5.a.d(!this.f6727n);
        if (i10 >= this.I.size()) {
            return 0;
        }
        return this.I.get(i10).intValue();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0030  */
    @EnsuresNonNull({"extractor"})
    @RequiresNonNull({"output"})
    public final h3.e h(a5.i iVar, a5.l lVar) throws Throwable {
        long jK;
        long j6;
        b bVar;
        b bVar2;
        l0 l0Var;
        h3.h aVar;
        boolean zF;
        boolean z10;
        int i10;
        h3.h dVar;
        h3.e eVar = new h3.e(iVar, lVar.f132e, iVar.a(lVar));
        int i11 = 1;
        if (this.C == null) {
            a0 a0Var = this.f6739z;
            eVar.f6210f = 0;
            try {
                a0Var.x(10);
                eVar.e(0, a0Var.f2637a, 10, false);
                if (a0Var.s() != 4801587) {
                    jK = -9223372036854775807L;
                    break;
                }
                a0Var.B(3);
                int iP = a0Var.p();
                int i12 = iP + 10;
                byte[] bArr = a0Var.f2637a;
                if (i12 > bArr.length) {
                    a0Var.x(i12);
                    System.arraycopy(bArr, 0, a0Var.f2637a, 0, 10);
                }
                eVar.e(10, a0Var.f2637a, iP, false);
                u3.a aVarY = this.f6738y.y(a0Var.f2637a, iP);
                if (aVarY == null) {
                    jK = -9223372036854775807L;
                    break;
                }
                u3.a.b[] bVarArr = aVarY.f11554c;
                int length = bVarArr.length;
                int i13 = 0;
                while (true) {
                    if (i13 >= length) {
                        jK = -9223372036854775807L;
                        break;
                    }
                    u3.a.b bVar3 = bVarArr[i13];
                    if (bVar3 instanceof z3.k) {
                        z3.k kVar = (z3.k) bVar3;
                        if ("com.apple.streaming.transportStreamTimestamp".equals(kVar.f13448d)) {
                            System.arraycopy(kVar.f13449e, 0, a0Var.f2637a, 0, 8);
                            a0Var.A(0);
                            a0Var.z(8);
                            jK = a0Var.k() & 8589934591L;
                            break;
                        }
                    }
                    i13++;
                }
            } catch (EOFException unused) {
            }
            eVar.f6210f = 0;
            b bVar4 = this.f6731r;
            if (bVar4 != null) {
                h3.h hVar = bVar4.f6689a;
                l0 l0Var2 = bVar4.f6691c;
                c0 c0Var = bVar4.f6690b;
                b5.a.d(!((hVar instanceof r3.c0) || (hVar instanceof o3.d)));
                if (hVar instanceof p) {
                    dVar = new p(c0Var.f12268e, l0Var2);
                } else if (hVar instanceof r3.e) {
                    dVar = new r3.e(0);
                } else if (hVar instanceof r3.a) {
                    dVar = new r3.a();
                } else if (hVar instanceof r3.c) {
                    dVar = new r3.c();
                } else {
                    if (!(hVar instanceof n3.d)) {
                        String simpleName = hVar.getClass().getSimpleName();
                        throw new IllegalStateException(simpleName.length() != 0 ? "Unexpected extractor type for recreation: ".concat(simpleName) : new String("Unexpected extractor type for recreation: "));
                    }
                    dVar = new n3.d(0);
                }
                bVar2 = new b(dVar, c0Var, l0Var2);
                j6 = -9223372036854775807L;
            } else {
                Uri uri = lVar.f128a;
                Map<String, List<String>> mapG = iVar.g();
                ((d) this.f6735v).getClass();
                c0 c0Var2 = this.f5829d;
                int iC = b5.k.c(c0Var2.f12277n);
                List<String> list = mapG.get("Content-Type");
                int iC2 = b5.k.c((list == null || list.isEmpty()) ? null : list.get(0));
                int iD = b5.k.d(uri);
                j6 = -9223372036854775807L;
                int i14 = 7;
                ArrayList arrayList = new ArrayList(7);
                d.a(iC, arrayList);
                d.a(iC2, arrayList);
                d.a(iD, arrayList);
                for (int i15 = 0; i15 < 7; i15++) {
                    d.a(d.f6693b[i15], arrayList);
                }
                eVar.f6210f = 0;
                int i16 = 0;
                h3.h hVar2 = null;
                while (true) {
                    int size = arrayList.size();
                    l0 l0Var3 = this.f6734u;
                    if (i16 >= size) {
                        hVar2.getClass();
                        bVar = new b(hVar2, c0Var2, l0Var3);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i16)).intValue();
                    if (iIntValue == 0) {
                        l0Var = l0Var3;
                        aVar = new r3.a();
                    } else if (iIntValue == i11) {
                        l0Var = l0Var3;
                        aVar = new r3.c();
                    } else if (iIntValue == 2) {
                        l0Var = l0Var3;
                        aVar = new r3.e(0);
                    } else if (iIntValue != i14) {
                        List<c0> listSingletonList = this.f6736w;
                        if (iIntValue == 8) {
                            u3.a aVar2 = c0Var2.f12275l;
                            if (aVar2 == null) {
                                z10 = false;
                                break;
                            }
                            int i17 = 0;
                            while (true) {
                                u3.a.b[] bVarArr2 = aVar2.f11554c;
                                u3.a aVar3 = aVar2;
                                if (i17 >= bVarArr2.length) {
                                    z10 = false;
                                    break;
                                }
                                u3.a.b bVar5 = bVarArr2[i17];
                                if (bVar5 instanceof m) {
                                    z10 = !((m) bVar5).f6796e.isEmpty();
                                    break;
                                }
                                i17++;
                                aVar2 = aVar3;
                            }
                            int i18 = z10 ? 4 : 0;
                            if (listSingletonList == null) {
                                listSingletonList = Collections.EMPTY_LIST;
                            }
                            l0Var = l0Var3;
                            aVar = new o3.d(i18, l0Var3, null, listSingletonList, null);
                        } else if (iIntValue == 11) {
                            if (listSingletonList != null) {
                                i10 = 48;
                            } else {
                                c0.b bVar6 = new c0.b();
                                bVar6.f12300k = "application/cea-608";
                                listSingletonList = Collections.singletonList(new c0(bVar6));
                                i10 = 16;
                            }
                            String str = c0Var2.f12274k;
                            if (!TextUtils.isEmpty(str)) {
                                int i19 = i10;
                                if (u.b(str, "audio/mp4a-latm") == null) {
                                    i19 |= 2;
                                }
                                i10 = u.b(str, "video/avc") != null ? i19 : i19 | 4;
                            }
                            r3.c0 c0Var3 = new r3.c0(2, l0Var3, new r3.g(i10, listSingletonList));
                            l0Var = l0Var3;
                            aVar = c0Var3;
                        } else if (iIntValue != 13) {
                            l0Var = l0Var3;
                            aVar = null;
                        } else {
                            aVar = new p(c0Var2.f12268e, l0Var3);
                            l0Var = l0Var3;
                        }
                    } else {
                        l0Var = l0Var3;
                        aVar = new n3.d(0L);
                    }
                    aVar.getClass();
                    try {
                        zF = aVar.f(eVar);
                        eVar.f6210f = 0;
                    } catch (EOFException unused2) {
                        eVar.f6210f = 0;
                        zF = false;
                    } catch (Throwable th) {
                        eVar.f6210f = 0;
                        throw th;
                    }
                    if (zF) {
                        bVar = new b(aVar, c0Var2, l0Var);
                        break;
                    }
                    if (hVar2 == null && (iIntValue == iC || iIntValue == iC2 || iIntValue == iD || iIntValue == 11)) {
                        hVar2 = aVar;
                    }
                    i16++;
                    arrayList = arrayList;
                    i11 = 1;
                    i14 = 7;
                }
                bVar2 = bVar;
            }
            this.C = bVar2;
            h3.h hVar3 = bVar2.f6689a;
            if ((hVar3 instanceof r3.e) || (hVar3 instanceof r3.a) || (hVar3 instanceof r3.c) || (hVar3 instanceof n3.d)) {
                l lVar2 = this.D;
                long jB = jK != j6 ? this.f6734u.b(jK) : this.f5832g;
                if (lVar2.W != jB) {
                    lVar2.W = jB;
                    for (l.b bVar7 : lVar2.f6783w) {
                        if (bVar7.G != jB) {
                            bVar7.G = jB;
                            bVar7.A = true;
                        }
                    }
                }
            } else {
                l lVar3 = this.D;
                if (lVar3.W != 0) {
                    lVar3.W = 0L;
                    for (l.b bVar8 : lVar3.f6783w) {
                        if (bVar8.G != 0) {
                            bVar8.G = 0L;
                            bVar8.A = true;
                        }
                    }
                }
            }
            this.D.f6785y.clear();
            this.C.f6689a.j(this.D);
        }
        l lVar4 = this.D;
        d3.g gVar = lVar4.X;
        d3.g gVar2 = this.f6737x;
        if (!q0.a(gVar, gVar2)) {
            lVar4.X = gVar2;
            int i20 = 0;
            while (true) {
                l.b[] bVarArr3 = lVar4.f6783w;
                if (i20 >= bVarArr3.length) {
                    break;
                }
                if (lVar4.P[i20]) {
                    l.b bVar9 = bVarArr3[i20];
                    bVar9.J = gVar2;
                    bVar9.A = true;
                }
                i20++;
            }
        }
        return eVar;
    }

    public static byte[] f(String str) {
        int length;
        if (q5.a.k(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        if (byteArray.length > 16) {
            length = byteArray.length - 16;
        } else {
            length = 0;
        }
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }
}
