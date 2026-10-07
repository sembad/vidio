package r3;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h3.v f10718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10719c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10722f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b5.a0 f10717a = new b5.a0(10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10720d = -9223372036854775807L;

    @Override // r3.j
    public final void a() {
        this.f10719c = false;
        this.f10720d = -9223372036854775807L;
    }

    @Override // r3.j
    public final void b(b5.a0 a0Var) {
        b5.a.e(this.f10718b);
        if (this.f10719c) {
            int iA = a0Var.a();
            int i10 = this.f10722f;
            if (i10 < 10) {
                int iMin = Math.min(iA, 10 - i10);
                byte[] bArr = a0Var.f2637a;
                int i11 = a0Var.f2638b;
                b5.a0 a0Var2 = this.f10717a;
                System.arraycopy(bArr, i11, a0Var2.f2637a, this.f10722f, iMin);
                if (this.f10722f + iMin == 10) {
                    a0Var2.A(0);
                    if (73 != a0Var2.q() || 68 != a0Var2.q() || 51 != a0Var2.q()) {
                        Log.w("Id3Reader", "Discarding invalid ID3 tag");
                        this.f10719c = false;
                        return;
                    } else {
                        a0Var2.B(3);
                        this.f10721e = a0Var2.p() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f10721e - this.f10722f);
            this.f10718b.c(iMin2, a0Var);
            this.f10722f += iMin2;
        }
    }

    @Override // r3.j
    public final void c(int i10, long j6) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f10719c = true;
        if (j6 != -9223372036854775807L) {
            this.f10720d = j6;
        }
        this.f10721e = 0;
        this.f10722f = 0;
    }

    @Override // r3.j
    public final void d() {
        int i10;
        b5.a.e(this.f10718b);
        if (this.f10719c && (i10 = this.f10721e) != 0 && this.f10722f == i10) {
            long j6 = this.f10720d;
            if (j6 != -9223372036854775807L) {
                this.f10718b.a(j6, 1, i10, 0, null);
            }
            this.f10719c = false;
        }
    }

    @Override // r3.j
    public final void e(h3.j jVar, d0.c cVar) {
        cVar.a();
        cVar.b();
        h3.v vVarE = jVar.e(cVar.f10539d, 5);
        this.f10718b = vVarE;
        x2.c0.b bVar = new x2.c0.b();
        cVar.b();
        bVar.f12290a = cVar.f10540e;
        bVar.f12300k = "application/id3";
        vVarE.e(new x2.c0(bVar));
    }
}
