package j5;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class x implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h5.a f7274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f7275d;

    public x(y yVar, h5.a aVar) {
        this.f7275d = yVar;
        this.f7274c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k5.h hVar;
        y yVar = this.f7275d;
        i5.a.f fVar = yVar.f7276a;
        v vVar = (v) yVar.f7281f.f7213l.get(yVar.f7277b);
        if (vVar == null) {
            return;
        }
        h5.a aVar = this.f7274c;
        if (aVar.f6360d != 0) {
            vVar.p(aVar, null);
            return;
        }
        yVar.f7280e = true;
        if (fVar.o()) {
            if (!yVar.f7280e || (hVar = yVar.f7278c) == null) {
                return;
            }
            fVar.m(hVar, yVar.f7279d);
            return;
        }
        try {
            fVar.m(null, fVar.c());
        } catch (SecurityException e10) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e10);
            fVar.e("Failed to get service from broker.");
            vVar.p(new h5.a(10), null);
        }
    }
}
