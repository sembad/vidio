package k5;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class t extends v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Intent f7608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ GoogleApiActivity f7609d;

    public t(Intent intent, GoogleApiActivity googleApiActivity) {
        this.f7608c = intent;
        this.f7609d = googleApiActivity;
    }

    @Override // k5.v
    public final void a() {
        Intent intent = this.f7608c;
        if (intent != null) {
            this.f7609d.startActivityForResult(intent, 2);
        }
    }
}
