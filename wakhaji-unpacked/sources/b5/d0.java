package b5;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class d0 implements Comparator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2652c;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2652c) {
            case 0:
                return Float.compare(((e0.a) obj).f2665c, ((e0.a) obj2).f2665c);
            case 1:
                int[] iArr = y4.c.f12902f;
                return 0;
            default:
                com.google.android.exoplayer2.ui.d.b bVar = (com.google.android.exoplayer2.ui.d.b) obj;
                com.google.android.exoplayer2.ui.d.b bVar2 = (com.google.android.exoplayer2.ui.d.b) obj2;
                int iCompare = Integer.compare(bVar2.f3886b, bVar.f3886b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = bVar.f3887c.compareTo(bVar2.f3887c);
                return iCompareTo != 0 ? iCompareTo : bVar.f3888d.compareTo(bVar2.f3888d);
        }
    }
}
