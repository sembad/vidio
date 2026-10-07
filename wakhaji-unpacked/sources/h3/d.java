package h3;

import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6204f;

    @Override // h3.t
    public final boolean g() {
        return this.f6202d != -1;
    }

    @Override // h3.t
    public final t.a h(long j6) {
        long j10 = this.f6200b;
        long j11 = this.f6202d;
        if (j11 == -1) {
            u uVar = new u(0L, j10);
            return new t.a(uVar, uVar);
        }
        int i10 = this.f6203e;
        long j12 = this.f6201c;
        long jL = q0.l((((((long) i10) * j6) / 8000000) / j12) * j12, 0L, j11 - j12) + j10;
        long jMax = (Math.max(0L, jL - j10) * 8000000) / ((long) i10);
        u uVar2 = new u(jMax, jL);
        if (jMax < j6) {
            long j13 = jL + j12;
            if (j13 < this.f6199a) {
                return new t.a(uVar2, new u((Math.max(0L, j13 - j10) * 8000000) / ((long) i10), j13));
            }
        }
        return new t.a(uVar2, uVar2);
    }

    @Override // h3.t
    public final long i() {
        return this.f6204f;
    }

    public d(long j6, int i10, int i11, long j10) {
        this.f6199a = j6;
        this.f6200b = j10;
        this.f6201c = i11 == -1 ? 1 : i11;
        this.f6203e = i10;
        if (j6 == -1) {
            this.f6202d = -1L;
            this.f6204f = -9223372036854775807L;
        } else {
            long j11 = j6 - j10;
            this.f6202d = j11;
            this.f6204f = (Math.max(0L, j11) * 8000000) / ((long) i10);
        }
    }
}
