package l3;

import h3.j;
import h3.t;
import h3.u;
import h3.v;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f7928d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f7929a;

        public a(t tVar) {
            this.f7929a = tVar;
        }

        @Override // h3.t
        public final boolean g() {
            return this.f7929a.g();
        }

        @Override // h3.t
        public final t.a h(long j6) {
            t.a aVarH = this.f7929a.h(j6);
            u uVar = aVarH.f6242a;
            long j10 = uVar.f6247a;
            long j11 = uVar.f6248b;
            long j12 = d.this.f7927c;
            u uVar2 = new u(j10, j11 + j12);
            u uVar3 = aVarH.f6243b;
            return new t.a(uVar2, new u(uVar3.f6247a, uVar3.f6248b + j12));
        }

        @Override // h3.t
        public final long i() {
            return this.f7929a.i();
        }
    }

    @Override // h3.j
    public final void b() {
        this.f7928d.b();
    }

    @Override // h3.j
    public final v e(int i10, int i11) {
        return this.f7928d.e(i10, i11);
    }

    @Override // h3.j
    public final void k(t tVar) {
        this.f7928d.k(new a(tVar));
    }

    public d(long j6, j jVar) {
        this.f7927c = j6;
        this.f7928d = jVar;
    }
}
