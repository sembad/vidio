package p3;

import b5.q0;
import h3.t;
import h3.u;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f9888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f9891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9893f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f9894g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f9895h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f9896i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f9897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f9898k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f9899l;

    /* JADX INFO: renamed from: p3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class C0148a implements t {
        @Override // h3.t
        public final boolean g() {
            return true;
        }

        public C0148a() {
        }

        @Override // h3.t
        public final t.a h(long j6) {
            a aVar = a.this;
            long j10 = (((long) aVar.f9891d.f9932i) * j6) / 1000000;
            long j11 = aVar.f9889b;
            long j12 = aVar.f9890c;
            u uVar = new u(j6, q0.l(((((j12 - j11) * j10) / aVar.f9893f) + j11) - 30000, j11, j12 - 1));
            return new t.a(uVar, uVar);
        }

        @Override // h3.t
        public final long i() {
            a aVar = a.this;
            return (aVar.f9893f * 1000000) / ((long) aVar.f9891d.f9932i);
        }
    }

    @Override // p3.f
    public final t a() {
        if (this.f9893f != 0) {
            return new C0148a();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c9  */
    @Override // p3.f
    public final long b(h3.i iVar) throws IOException {
        long j6;
        long j10;
        long jL;
        int i10 = this.f9892e;
        long j11 = this.f9890c;
        e eVar = this.f9888a;
        if (i10 == 0) {
            j6 = 0;
            long position = iVar.getPosition();
            this.f9894g = position;
            this.f9892e = 1;
            long j12 = j11 - 65307;
            if (j12 > position) {
                return j12;
            }
        } else if (i10 != 1) {
            if (i10 == 2) {
                if (this.f9896i == this.f9897j) {
                    jL = -1;
                } else {
                    long position2 = iVar.getPosition();
                    if (eVar.b(iVar, this.f9897j)) {
                        eVar.a(iVar, false);
                        iVar.h();
                        long j13 = this.f9895h;
                        long j14 = eVar.f9916b;
                        long j15 = j13 - j14;
                        j10 = 2;
                        int i11 = eVar.f9918d + eVar.f9919e;
                        if (0 > j15 || j15 >= 72000) {
                            if (j15 < 0) {
                                this.f9897j = position2;
                                this.f9899l = j14;
                            } else {
                                this.f9896i = iVar.getPosition() + ((long) i11);
                                this.f9898k = eVar.f9916b;
                            }
                            long j16 = this.f9897j;
                            long j17 = this.f9896i;
                            if (j16 - j17 < 100000) {
                                this.f9897j = j17;
                                jL = j17;
                            } else {
                                long position3 = iVar.getPosition() - (((long) i11) * (j15 <= 0 ? 2L : 1L));
                                long j18 = this.f9897j;
                                long j19 = this.f9896i;
                                jL = q0.l((((j18 - j19) * j15) / (this.f9899l - this.f9898k)) + position3, j19, j18 - 1);
                            }
                        } else {
                            jL = -1;
                        }
                    } else {
                        jL = this.f9896i;
                        if (jL == position2) {
                            throw new IOException("No ogg page can be found.");
                        }
                    }
                    if (jL != -1) {
                        return jL;
                    }
                    this.f9892e = 3;
                }
                j10 = 2;
                if (jL != -1) {
                    return jL;
                }
                this.f9892e = 3;
            } else {
                if (i10 != 3) {
                    if (i10 == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j10 = 2;
            }
            while (true) {
                eVar.b(iVar, -1L);
                eVar.a(iVar, false);
                if (eVar.f9916b > this.f9895h) {
                    iVar.h();
                    this.f9892e = 4;
                    return -(this.f9898k + j10);
                }
                iVar.i(eVar.f9918d + eVar.f9919e);
                this.f9896i = iVar.getPosition();
                this.f9898k = eVar.f9916b;
            }
        } else {
            j6 = 0;
        }
        eVar.f9915a = 0;
        eVar.f9916b = j6;
        eVar.f9917c = 0;
        eVar.f9918d = 0;
        eVar.f9919e = 0;
        if (!eVar.b(iVar, -1L)) {
            throw new EOFException();
        }
        eVar.a(iVar, false);
        iVar.i(eVar.f9918d + eVar.f9919e);
        long j20 = eVar.f9916b;
        while ((eVar.f9915a & 4) != 4 && eVar.b(iVar, -1L) && iVar.getPosition() < j11 && eVar.a(iVar, true)) {
            try {
                iVar.i(eVar.f9918d + eVar.f9919e);
                j20 = eVar.f9916b;
            } catch (EOFException unused) {
            }
        }
        this.f9893f = j20;
        this.f9892e = 4;
        return this.f9894g;
    }

    @Override // p3.f
    public final void c(long j6) {
        this.f9895h = q0.l(j6, 0L, this.f9893f - 1);
        this.f9892e = 2;
        this.f9896i = this.f9889b;
        this.f9897j = this.f9890c;
        this.f9898k = 0L;
        this.f9899l = this.f9893f;
    }

    public a(h hVar, long j6, long j10, long j11, long j12, boolean z10) {
        boolean z11;
        if (j6 >= 0 && j10 > j6) {
            z11 = true;
        } else {
            z11 = false;
        }
        b5.a.b(z11);
        this.f9891d = hVar;
        this.f9889b = j6;
        this.f9890c = j10;
        if (j11 != j10 - j6 && !z10) {
            this.f9892e = 0;
        } else {
            this.f9893f = j12;
            this.f9892e = 4;
        }
        this.f9888a = new e();
    }
}
