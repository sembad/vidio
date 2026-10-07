package r3;

import android.util.Log;
import android.util.SparseArray;
import b5.l0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class w implements h3.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10792g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10793h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f10794i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h3.j f10795j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10796k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f10786a = new l0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b5.a0 f10788c = new b5.a0(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray<a> f10787b = new SparseArray<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f10789d = new v();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j f10797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final l0 f10798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b5.z f10799c = new b5.z(new byte[64], 64);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f10801e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10802f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f10803g;

        public a(j jVar, l0 l0Var) {
            this.f10797a = jVar;
            this.f10798b = l0Var;
        }
    }

    @Override // h3.h
    public final void b(long j6, long j10) {
        l0 l0Var = this.f10786a;
        boolean z10 = l0Var.d() == -9223372036854775807L;
        if (!z10) {
            long jC = l0Var.c();
            z10 = (jC == -9223372036854775807L || jC == 0 || jC == j10) ? false : true;
        }
        if (z10) {
            l0Var.e(j10);
        }
        u uVar = this.f10794i;
        if (uVar != null) {
            uVar.c(j10);
        }
        int i10 = 0;
        while (true) {
            SparseArray<a> sparseArray = this.f10787b;
            if (i10 >= sparseArray.size()) {
                return;
            }
            a aVarValueAt = sparseArray.valueAt(i10);
            aVarValueAt.f10802f = false;
            aVarValueAt.f10797a.a();
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0216  */
    @Override // h3.h
    public final int e(h3.i iVar, h3.s sVar) throws IOException {
        j kVar;
        long j6;
        long j10;
        b5.a.e(this.f10795j);
        long length = iVar.getLength();
        v vVar = this.f10789d;
        if (length != -1 && !vVar.f10780c) {
            l0 l0Var = vVar.f10778a;
            b5.a0 a0Var = vVar.f10779b;
            if (!vVar.f10782e) {
                long length2 = iVar.getLength();
                int iMin = (int) Math.min(20000L, length2);
                long j11 = length2 - ((long) iMin);
                if (iVar.getPosition() != j11) {
                    sVar.f6241a = j11;
                    return 1;
                }
                a0Var.x(iMin);
                iVar.h();
                iVar.o(a0Var.f2637a, 0, iMin);
                int i10 = a0Var.f2638b;
                for (int i11 = a0Var.f2639c - 4; i11 >= i10; i11--) {
                    if (v.b(a0Var.f2637a, i11) == 442) {
                        a0Var.A(i11 + 4);
                        long jC = v.c(a0Var);
                        if (jC != -9223372036854775807L) {
                            j10 = jC;
                            vVar.f10784g = j10;
                            vVar.f10782e = true;
                            return 0;
                        }
                    }
                }
                j10 = -9223372036854775807L;
                vVar.f10784g = j10;
                vVar.f10782e = true;
                return 0;
            }
            if (vVar.f10784g == -9223372036854775807L) {
                vVar.a(iVar);
                return 0;
            }
            if (vVar.f10781d) {
                long j12 = vVar.f10783f;
                if (j12 == -9223372036854775807L) {
                    vVar.a(iVar);
                    return 0;
                }
                long jB = l0Var.b(vVar.f10784g) - l0Var.b(j12);
                vVar.f10785h = jB;
                if (jB < 0) {
                    StringBuilder sb = new StringBuilder(65);
                    sb.append("Invalid duration: ");
                    sb.append(jB);
                    sb.append(". Using TIME_UNSET instead.");
                    Log.w("PsDurationReader", sb.toString());
                    vVar.f10785h = -9223372036854775807L;
                }
                vVar.a(iVar);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, iVar.getLength());
            long j13 = 0;
            if (iVar.getPosition() != j13) {
                sVar.f6241a = j13;
                return 1;
            }
            a0Var.x(iMin2);
            iVar.h();
            iVar.o(a0Var.f2637a, 0, iMin2);
            int i12 = a0Var.f2639c;
            for (int i13 = a0Var.f2638b; i13 < i12 - 3; i13++) {
                if (v.b(a0Var.f2637a, i13) == 442) {
                    a0Var.A(i13 + 4);
                    long jC2 = v.c(a0Var);
                    if (jC2 != -9223372036854775807L) {
                        j6 = jC2;
                        vVar.f10783f = j6;
                        vVar.f10781d = true;
                        return 0;
                    }
                }
            }
            j6 = -9223372036854775807L;
            vVar.f10783f = j6;
            vVar.f10781d = true;
            return 0;
        }
        if (!this.f10796k) {
            this.f10796k = true;
            long j14 = vVar.f10785h;
            if (j14 != -9223372036854775807L) {
                u uVar = new u(vVar.f10778a, j14, length);
                this.f10794i = uVar;
                this.f10795j.k(uVar.f6171a);
            } else {
                this.f10795j.k(new h3.t.b(j14));
            }
        }
        u uVar2 = this.f10794i;
        if (uVar2 != null && uVar2.f6173c != null) {
            return uVar2.a(iVar, sVar);
        }
        iVar.h();
        long jL = length != -1 ? length - iVar.l() : -1L;
        if (jL != -1 && jL < 4) {
            return -1;
        }
        b5.a0 a0Var2 = this.f10788c;
        if (!iVar.e(0, a0Var2.f2637a, 4, true)) {
            return -1;
        }
        a0Var2.A(0);
        int iD = a0Var2.d();
        if (iD == 441) {
            return -1;
        }
        if (iD == 442) {
            iVar.o(a0Var2.f2637a, 0, 10);
            a0Var2.A(9);
            iVar.i((a0Var2.q() & 7) + 14);
            return 0;
        }
        if (iD == 443) {
            iVar.o(a0Var2.f2637a, 0, 2);
            a0Var2.A(0);
            iVar.i(a0Var2.v() + 6);
            return 0;
        }
        if (((iD & (-256)) >> 8) != 1) {
            iVar.i(1);
            return 0;
        }
        int i14 = iD & 255;
        SparseArray<a> sparseArray = this.f10787b;
        a aVar = sparseArray.get(i14);
        if (!this.f10790e) {
            if (aVar == null) {
                j jVar = null;
                if (i14 == 189) {
                    kVar = new b(null);
                    this.f10791f = true;
                    this.f10793h = iVar.getPosition();
                } else if ((iD & 224) == 192) {
                    kVar = new q(null);
                    this.f10791f = true;
                    this.f10793h = iVar.getPosition();
                } else if ((iD & 240) == 224) {
                    kVar = new k(null);
                    this.f10792g = true;
                    this.f10793h = iVar.getPosition();
                } else if (jVar != null) {
                    jVar.e(this.f10795j, new d0.c(i14, 256));
                    aVar = new a(jVar, this.f10786a);
                    sparseArray.put(i14, aVar);
                }
                jVar = kVar;
                if (jVar != null) {
                    jVar.e(this.f10795j, new d0.c(i14, 256));
                    aVar = new a(jVar, this.f10786a);
                    sparseArray.put(i14, aVar);
                }
            }
            if (iVar.getPosition() > ((this.f10791f && this.f10792g) ? this.f10793h + 8192 : 1048576L)) {
                this.f10790e = true;
                this.f10795j.b();
            }
        }
        iVar.o(a0Var2.f2637a, 0, 2);
        a0Var2.A(0);
        int iV = a0Var2.v() + 6;
        if (aVar == null) {
            iVar.i(iV);
            return 0;
        }
        a0Var2.x(iV);
        iVar.readFully(a0Var2.f2637a, 0, iV);
        a0Var2.A(6);
        j jVar2 = aVar.f10797a;
        b5.z zVar = aVar.f10799c;
        a0Var2.c(zVar.f2770a, 0, 3);
        zVar.j(0);
        zVar.l(8);
        aVar.f10800d = zVar.e();
        aVar.f10801e = zVar.e();
        zVar.l(6);
        a0Var2.c(zVar.f2770a, 0, zVar.f(8));
        zVar.j(0);
        l0 l0Var2 = aVar.f10798b;
        aVar.f10803g = 0L;
        if (aVar.f10800d) {
            zVar.l(4);
            long jF = ((long) zVar.f(3)) << 30;
            zVar.l(1);
            long jF2 = jF | ((long) (zVar.f(15) << 15));
            zVar.l(1);
            long jF3 = jF2 | ((long) zVar.f(15));
            zVar.l(1);
            if (!aVar.f10802f && aVar.f10801e) {
                zVar.l(4);
                long jF4 = ((long) zVar.f(3)) << 30;
                zVar.l(1);
                long jF5 = ((long) (zVar.f(15) << 15)) | jF4;
                zVar.l(1);
                long jF6 = jF5 | ((long) zVar.f(15));
                zVar.l(1);
                l0Var2.b(jF6);
                aVar = aVar;
                aVar.f10802f = true;
            }
            aVar.f10803g = l0Var2.b(jF3);
        }
        jVar2.c(4, aVar.f10803g);
        jVar2.b(a0Var2);
        jVar2.d();
        a0Var2.z(a0Var2.f2637a.length);
        return 0;
    }

    @Override // h3.h
    public final boolean f(h3.i iVar) throws IOException {
        byte[] bArr = new byte[14];
        h3.e eVar = (h3.e) iVar;
        eVar.e(0, bArr, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            eVar.j(bArr[13] & 7, false);
            eVar.e(0, bArr, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // h3.h
    public final void j(h3.j jVar) {
        this.f10795j = jVar;
    }

    @Override // h3.h
    public final void a() {
    }
}
