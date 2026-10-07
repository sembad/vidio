package androidx.databinding;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewDataBinding f1220c;

    public d(ViewDataBinding viewDataBinding) {
        this.f1220c = viewDataBinding;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j6) {
        this.f1220c.f1206a.run();
    }
}
