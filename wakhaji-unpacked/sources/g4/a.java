package g4;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6103c;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f6103c) {
            case 0:
                h4.b bVar = (h4.b) obj;
                h4.b bVar2 = (h4.b) obj2;
                int iCompare = Integer.compare(bVar.f6274c, bVar2.f6274c);
                return iCompare != 0 ? iCompare : bVar.f6273b.compareTo(bVar2.f6273b);
            default:
                return k4.e.b(((k4.e.a) obj).f7438a.f7424c, ((k4.e.a) obj2).f7438a.f7424c);
        }
    }
}
