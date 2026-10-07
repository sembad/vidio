package k5;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u extends v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Intent f7610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7611d;

    public u(Intent intent, j5.f fVar) {
        this.f7610c = intent;
        this.f7611d = fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [j5.f, java.lang.Object] */
    @Override // k5.v
    public final void a() {
        Intent intent = this.f7610c;
        if (intent != null) {
            this.f7611d.a(intent, 2);
        }
    }
}
