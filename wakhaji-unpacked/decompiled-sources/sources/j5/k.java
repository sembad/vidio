package j5;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k implements i5.f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f7237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f7238b;

    public k(m mVar, g5.l lVar) {
        this.f7238b = mVar;
        this.f7237a = lVar;
    }

    @Override // i5.f.a
    public final void a(Status status) {
        this.f7238b.f7242a.remove(this.f7237a);
    }
}
