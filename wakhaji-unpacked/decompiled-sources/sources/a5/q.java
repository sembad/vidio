package a5;

import android.content.Context;
import com.stub.StubApp;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class q implements i.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y.b f182b;

    public q(Context context, f3.a.C0080a c0080a) {
        this(context, (y.b) c0080a);
    }

    public q(Context context, y.b bVar) {
        this.f181a = StubApp.getOrigApplicationContext(context.getApplicationContext());
        this.f182b = bVar;
    }

    @Override // a5.i.a
    public final i a() {
        return new p(this.f181a, this.f182b.a());
    }
}
