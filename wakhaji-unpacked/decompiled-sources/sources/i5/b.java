package i5;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class b extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public b(Status status) {
        int i10 = status.f3949c;
        String str = status.f3950d;
        super(i10 + ": " + (str == null ? "" : str));
    }
}
