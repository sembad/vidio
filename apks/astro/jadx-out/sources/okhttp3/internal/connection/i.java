package okhttp3.internal.connection;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.L;
import okhttp3.K;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final Set<K> f79338a = new LinkedHashSet();

    public final synchronized void a(@t4.d K route) {
        L.p(route, "route");
        this.f79338a.remove(route);
    }

    public final synchronized void b(@t4.d K failedRoute) {
        L.p(failedRoute, "failedRoute");
        this.f79338a.add(failedRoute);
    }

    public final synchronized boolean c(@t4.d K route) {
        L.p(route, "route");
        return this.f79338a.contains(route);
    }
}
