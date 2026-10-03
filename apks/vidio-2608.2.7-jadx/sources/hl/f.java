package hl;

import com.google.firebase.perf.config.RemoteConfigManager;

/* loaded from: classes.dex */
public final class f implements a90.f {

    /* renamed from: a, reason: collision with root package name */
    private final a f43465a;

    public f(a aVar) {
        this.f43465a = aVar;
    }

    @Override // ob0.a
    public final Object get() {
        this.f43465a.getClass();
        RemoteConfigManager remoteConfigManager = RemoteConfigManager.getInstance();
        a90.e.c(remoteConfigManager);
        return remoteConfigManager;
    }
}
