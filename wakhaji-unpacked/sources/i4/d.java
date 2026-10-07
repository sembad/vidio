package i4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f6693b = {8, 13, 11, 2, 0, 1, 7};

    public static void a(int i10, ArrayList arrayList) {
        int i11 = 0;
        while (true) {
            if (i11 >= 7) {
                i11 = -1;
                break;
            } else if (f6693b[i11] == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 == -1 || arrayList.contains(Integer.valueOf(i10))) {
            return;
        }
        arrayList.add(Integer.valueOf(i10));
    }
}
