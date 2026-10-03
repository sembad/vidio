package gh;

import android.content.Context;
import android.util.Log;
import com.appsflyer.internal.y;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class d extends i9.a {

    /* renamed from: i, reason: collision with root package name */
    private final Semaphore f41218i;

    /* renamed from: j, reason: collision with root package name */
    private final Set f41219j;

    public d(Context context, Set set) {
        super(context);
        this.f41218i = new Semaphore(0);
        this.f41219j = set;
    }

    @Override // i9.b
    protected final void k() {
        this.f41218i.drainPermits();
        e();
    }

    @Override // i9.a
    public final void t() {
        Iterator it = this.f41219j.iterator();
        if (it.hasNext()) {
            ((com.google.android.gms.common.api.d) it.next()).getClass();
            y.b();
            return;
        }
        try {
            this.f41218i.tryAcquire(0, 5L, TimeUnit.SECONDS);
        } catch (InterruptedException e11) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e11);
            Thread.currentThread().interrupt();
        }
    }
}
