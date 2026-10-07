package k5;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a0 implements i5.f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i5.f f7486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a6.c f7487b;

    public a0(i5.f fVar, a6.c cVar, com.bumptech.glide.manager.f fVar2) {
        this.f7486a = fVar;
        this.f7487b = cVar;
    }

    @Override // i5.f.a
    public final void a(Status status) {
        if (status.f3949c > 0) {
            a6.c cVar = this.f7487b;
            Exception hVar = status.f3951e != null ? new i5.h(status) : new i5.b(status);
            a6.j jVar = cVar.f207a;
            jVar.getClass();
            synchronized (jVar.f219a) {
                jVar.d();
                jVar.f221c = true;
                jVar.f223e = hVar;
            }
            jVar.f220b.a(jVar);
            return;
        }
        i5.f fVar = this.f7486a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        BasePendingResult basePendingResult = (BasePendingResult) fVar;
        l.e("Result has already been consumed.", true ^ basePendingResult.f3960g);
        try {
            if (!basePendingResult.f3955b.await(0L, timeUnit)) {
                basePendingResult.c(Status.f3947j);
            }
        } catch (InterruptedException unused) {
            basePendingResult.c(Status.f3945h);
        }
        l.e("Result is not ready.", basePendingResult.d());
        basePendingResult.f();
        this.f7487b.a(null);
    }
}
