package t90;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import org.jetbrains.annotations.NotNull;
import t90.b;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    private static final AtomicLongFieldUpdater<a> f59909c = AtomicLongFieldUpdater.newUpdater(a.class, "a");

    /* renamed from: a, reason: collision with root package name */
    private volatile long f59910a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f59911b;

    public a(@NotNull b bVar) {
        bVar.getClass();
        this.f59911b = bVar;
        this.f59910a = 0L;
    }

    public final long a() {
        long incrementAndGet = f59909c.incrementAndGet(this);
        b.a aVar = b.a.f59912a;
        b bVar = this.f59911b;
        if (bVar != aVar) {
            bVar.getClass();
        }
        return incrementAndGet;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f59910a);
    }
}
