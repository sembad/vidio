package androidx.emoji2.text;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f extends g.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g.a f1227a;

    public f(g.a aVar) {
        this.f1227a = aVar;
    }

    @Override // androidx.emoji2.text.g.h
    public final void a(Throwable th) {
        this.f1227a.f1240a.d(th);
    }

    @Override // androidx.emoji2.text.g.h
    public final void b(p pVar) {
        g.a aVar = this.f1227a;
        aVar.f1239c = pVar;
        aVar.f1238b = new k(aVar.f1239c, new g.i(), aVar.f1240a.f1237h);
        g gVar = aVar.f1240a;
        gVar.getClass();
        ArrayList arrayList = new ArrayList();
        gVar.f1230a.writeLock().lock();
        try {
            gVar.f1232c = 1;
            arrayList.addAll(gVar.f1231b);
            gVar.f1231b.clear();
            gVar.f1230a.writeLock().unlock();
            gVar.f1233d.post(new g.f(arrayList, gVar.f1232c, null));
        } catch (Throwable th) {
            gVar.f1230a.writeLock().unlock();
            throw th;
        }
    }
}
