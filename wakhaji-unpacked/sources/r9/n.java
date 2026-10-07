package r9;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n extends m9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b5.s f11017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g.e f11018e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(g.e eVar, Object[] objArr, b5.s sVar) {
        super("OkHttp %s ACK Settings", objArr);
        this.f11018e = eVar;
        this.f11017d = sVar;
    }

    @Override // m9.b
    public final void a() {
        q[] qVarArr;
        long j6;
        g.e eVar = this.f11018e;
        b5.s sVar = this.f11017d;
        synchronized (g.this.f10986v) {
            synchronized (g.this) {
                try {
                    int iC = g.this.f10984t.c();
                    b5.s sVar2 = g.this.f10984t;
                    sVar2.getClass();
                    int i10 = 0;
                    while (true) {
                        boolean z10 = true;
                        if (i10 >= 10) {
                            break;
                        }
                        if (((1 << i10) & sVar.f2735a) == 0) {
                            z10 = false;
                        }
                        if (z10) {
                            sVar2.d(i10, ((int[]) sVar.f2736b)[i10]);
                        }
                        i10++;
                    }
                    int iC2 = g.this.f10984t.c();
                    qVarArr = null;
                    if (iC2 == -1 || iC2 == iC) {
                        j6 = 0;
                    } else {
                        j6 = iC2 - iC;
                        if (!g.this.f10969e.isEmpty()) {
                            qVarArr = (q[]) g.this.f10969e.values().toArray(new q[g.this.f10969e.size()]);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                g gVar = g.this;
                gVar.f10986v.a(gVar.f10984t);
            } catch (IOException unused) {
                g.this.b();
            }
        }
        if (qVarArr != null) {
            for (q qVar : qVarArr) {
                synchronized (qVar) {
                    qVar.f11031b += j6;
                    if (j6 > 0) {
                        qVar.notifyAll();
                    }
                }
            }
        }
        g.f10966y.execute(new o(eVar, g.this.f10970f));
    }
}
