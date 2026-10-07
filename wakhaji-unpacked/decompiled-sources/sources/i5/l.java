package i5;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import i5.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l<R extends i> extends BasePendingResult<R> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Status f6829k;

    public l(Status status) {
        super(null);
        this.f6829k = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final R b(Status status) {
        return this.f6829k;
    }
}
