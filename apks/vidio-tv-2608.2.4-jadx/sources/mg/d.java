package mg;

import android.content.Context;
import android.util.Log;
import com.appsflyer.internal.y;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class d extends p7.a {

    /* renamed from: i, reason: collision with root package name */
    private final Semaphore f47657i;

    /* renamed from: j, reason: collision with root package name */
    private final Set f47658j;

    public d(Context context, Set set) {
        super(context);
        this.f47657i = new Semaphore(0);
        this.f47658j = set;
    }

    @Override // p7.b
    protected final void k() {
        this.f47657i.drainPermits();
        e();
    }

    @Override // p7.a
    public final void t() {
        Iterator it = this.f47658j.iterator();
        if (it.hasNext()) {
            ((com.google.android.gms.common.api.d) it.next()).getClass();
            y.b();
            return;
        }
        try {
            this.f47657i.tryAcquire(0, 5L, TimeUnit.SECONDS);
        } catch (InterruptedException e11) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e11);
            Thread.currentThread().interrupt();
        }
    }
}
