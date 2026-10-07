package p3;

import b5.a0;
import b5.q0;
import h3.j;
import h3.s;
import h3.t;
import h3.v;
import h3.x;
import java.io.IOException;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c implements h3.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f9907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f9908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9909c;

    @Override // h3.h
    public final void b(long j6, long j10) {
        h hVar = this.f9908b;
        if (hVar != null) {
            d dVar = hVar.f9924a;
            e eVar = dVar.f9910a;
            eVar.f9915a = 0;
            eVar.f9916b = 0L;
            eVar.f9917c = 0;
            eVar.f9918d = 0;
            eVar.f9919e = 0;
            dVar.f9911b.x(0);
            dVar.f9912c = -1;
            dVar.f9914e = false;
            if (j6 == 0) {
                hVar.d(!hVar.f9935l);
                return;
            }
            if (hVar.f9931h != 0) {
                long j11 = (((long) hVar.f9932i) * j10) / 1000000;
                hVar.f9928e = j11;
                f fVar = hVar.f9927d;
                int i10 = q0.f2721a;
                fVar.c(j11);
                hVar.f9931h = 2;
            }
        }
    }

    @EnsuresNonNullIf(expression = {"streamReader"}, result = true)
    public final boolean c(h3.i iVar) throws IOException {
        boolean zB;
        boolean zEquals;
        e eVar = new e();
        if (eVar.a(iVar, true) && (eVar.f9915a & 2) == 2) {
            int iMin = Math.min(eVar.f9919e, 8);
            a0 a0Var = new a0(iMin);
            iVar.o(a0Var.f2637a, 0, iMin);
            a0Var.A(0);
            if (a0Var.a() >= 5 && a0Var.q() == 127 && a0Var.r() == 1179402563) {
                this.f9908b = new b();
                return true;
            }
            a0Var.A(0);
            try {
                zB = x.b(1, a0Var, true);
            } catch (o0 unused) {
                zB = false;
            }
            if (zB) {
                this.f9908b = new i();
            } else {
                a0Var.A(0);
                if (a0Var.a() < 8) {
                    zEquals = false;
                } else {
                    byte[] bArr = new byte[8];
                    a0Var.c(bArr, 0, 8);
                    zEquals = Arrays.equals(bArr, g.f9922o);
                }
                if (zEquals) {
                    this.f9908b = new g();
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0168 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x0169  */
    @Override // h3.h
    public final int e(h3.i iVar, s sVar) throws IOException {
        int i10;
        byte[] bArr;
        b5.a.e(this.f9907a);
        if (this.f9908b == null) {
            if (!c(iVar)) {
                throw o0.a(null, "Failed to determine bitstream type");
            }
            iVar.h();
        }
        if (!this.f9909c) {
            v vVarE = this.f9907a.e(0, 1);
            this.f9907a.b();
            h hVar = this.f9908b;
            hVar.f9926c = this.f9907a;
            hVar.f9925b = vVarE;
            hVar.d(true);
            this.f9909c = true;
        }
        h hVar2 = this.f9908b;
        d dVar = hVar2.f9924a;
        b5.a.e(hVar2.f9925b);
        int i11 = q0.f2721a;
        int i12 = hVar2.f9931h;
        long j6 = -1;
        if (i12 != 0) {
            if (i12 == 1) {
                iVar.i((int) hVar2.f9929f);
                hVar2.f9931h = 2;
                return 0;
            }
            if (i12 != 2) {
                if (i12 == 3) {
                    return -1;
                }
                throw new IllegalStateException();
            }
            long jB = hVar2.f9927d.b(iVar);
            if (jB >= 0) {
                sVar.f6241a = jB;
                return 1;
            }
            if (jB < -1) {
                hVar2.a(-(jB + 2));
            }
            if (!hVar2.f9935l) {
                t tVarA = hVar2.f9927d.a();
                b5.a.e(tVarA);
                hVar2.f9926c.k(tVarA);
                hVar2.f9935l = true;
            }
            if (hVar2.f9934k <= 0 && !dVar.b(iVar)) {
                hVar2.f9931h = 3;
                return -1;
            }
            hVar2.f9934k = 0L;
            a0 a0Var = dVar.f9911b;
            long jB2 = hVar2.b(a0Var);
            if (jB2 >= 0) {
                long j10 = hVar2.f9930g;
                if (j10 + jB2 >= hVar2.f9928e) {
                    long j11 = (j10 * 1000000) / ((long) hVar2.f9932i);
                    hVar2.f9925b.c(a0Var.f2639c, a0Var);
                    hVar2.f9925b.a(j11, 1, a0Var.f2639c, 0, null);
                    hVar2.f9928e = -1L;
                }
            }
            hVar2.f9930g += jB2;
            return 0;
        }
        while (true) {
            boolean zB = dVar.b(iVar);
            a0 a0Var2 = dVar.f9911b;
            if (!zB) {
                hVar2.f9931h = 3;
                return -1;
            }
            long position = iVar.getPosition();
            long j12 = j6;
            long j13 = hVar2.f9929f;
            hVar2.f9934k = position - j13;
            if (!hVar2.c(a0Var2, j13, hVar2.f9933j)) {
                c0 c0Var = hVar2.f9933j.f9937a;
                hVar2.f9932i = c0Var.B;
                if (!hVar2.f9936m) {
                    hVar2.f9925b.e(c0Var);
                    hVar2.f9936m = true;
                }
                b.a aVar = hVar2.f9933j.f9938b;
                if (aVar == null) {
                    if (iVar.getLength() == j12) {
                        hVar2.f9927d = new h.b();
                    } else {
                        e eVar = dVar.f9910a;
                        boolean z10 = (eVar.f9915a & 4) != 0;
                        long j14 = hVar2.f9929f;
                        long length = iVar.getLength();
                        long j15 = eVar.f9918d + eVar.f9919e;
                        long j16 = eVar.f9916b;
                        i10 = 2;
                        hVar2.f9927d = new a(hVar2, j14, length, j15, j16, z10);
                    }
                    hVar2.f9931h = i10;
                    bArr = a0Var2.f2637a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    a0Var2.y(Arrays.copyOf(bArr, Math.max(65025, a0Var2.f2639c)), a0Var2.f2639c);
                    return 0;
                }
                hVar2.f9927d = aVar;
                i10 = 2;
                hVar2.f9931h = i10;
                bArr = a0Var2.f2637a;
                if (bArr.length == 65025) {
                    return 0;
                }
                a0Var2.y(Arrays.copyOf(bArr, Math.max(65025, a0Var2.f2639c)), a0Var2.f2639c);
                return 0;
            }
            hVar2.f9929f = iVar.getPosition();
            j6 = j12;
        }
    }

    @Override // h3.h
    public final void j(j jVar) {
        this.f9907a = jVar;
    }

    @Override // h3.h
    public final boolean f(h3.i iVar) throws IOException {
        try {
            return c(iVar);
        } catch (o0 unused) {
            return false;
        }
    }

    @Override // h3.h
    public final void a() {
    }
}
