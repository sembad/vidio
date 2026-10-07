package s3;

import b5.q0;
import h3.t;
import h3.u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f11207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11211e;

    @Override // h3.t
    public final boolean g() {
        return true;
    }

    @Override // h3.t
    public final t.a h(long j6) {
        b bVar = this.f11207a;
        long j10 = ((long) bVar.f11201c) * j6;
        int i10 = this.f11208b;
        long j11 = this.f11210d - 1;
        long jL = q0.l(j10 / (((long) i10) * 1000000), 0L, j11);
        int i11 = bVar.f11202d;
        long j12 = this.f11209c;
        long jI = q0.I(jL * ((long) i10), 1000000L, bVar.f11201c);
        u uVar = new u(jI, (((long) i11) * jL) + j12);
        if (jI >= j6 || jL == j11) {
            return new t.a(uVar, uVar);
        }
        long j13 = jL + 1;
        return new t.a(uVar, new u(q0.I(j13 * ((long) i10), 1000000L, bVar.f11201c), (((long) i11) * j13) + j12));
    }

    @Override // h3.t
    public final long i() {
        return this.f11211e;
    }

    public d(b bVar, int i10, long j6, long j10) {
        this.f11207a = bVar;
        this.f11208b = i10;
        this.f11209c = j6;
        long j11 = (j10 - j6) / ((long) bVar.f11202d);
        this.f11210d = j11;
        this.f11211e = q0.I(j11 * ((long) i10), 1000000L, bVar.f11201c);
    }
}
