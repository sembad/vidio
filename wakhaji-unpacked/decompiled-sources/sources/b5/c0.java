package b5;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class c0 implements Comparator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2647c;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2647c) {
            case 0:
                return ((e0.a) obj).f2663a - ((e0.a) obj2).f2663a;
            default:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
        }
    }
}
