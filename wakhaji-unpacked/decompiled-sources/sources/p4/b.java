package p4;

import java.util.Comparator;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class b implements Comparator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f9979c;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f9979c) {
            case 0:
                return Integer.compare(((c.a) obj2).f9992b, ((c.a) obj).f9992b);
            case 1:
                return Long.compare(((x4.d) obj).f12694b, ((x4.d) obj2).f12694b);
            default:
                return ((c0) obj2).f12273j - ((c0) obj).f12273j;
        }
    }
}
