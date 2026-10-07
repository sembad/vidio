package t0;

import android.content.Context;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f11272j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f11273k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LayoutInflater f11274l;

    @Deprecated
    public c(Context context, int i10) {
        super(context);
        this.f11273k = i10;
        this.f11272j = i10;
        this.f11274l = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
