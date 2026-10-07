package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u0.b f1317d;

    public d(i iVar, ArrayList arrayList, u0.b bVar) {
        this.f1316c = arrayList;
        this.f1317d = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f1316c;
        u0.b bVar = this.f1317d;
        if (arrayList.contains(bVar)) {
            arrayList.remove(bVar);
            x0.d(bVar.f1550c.I, bVar.f1548a);
        }
    }
}
