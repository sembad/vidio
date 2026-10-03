package kotlinx.coroutines.selects;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f78110a = AtomicLongFieldUpdater.newUpdater(i.class, com.clevertap.android.sdk.variables.a.f45917e);

    @t4.d
    private volatile /* synthetic */ long number = 1;

    public final long a() {
        return f78110a.incrementAndGet(this);
    }
}
