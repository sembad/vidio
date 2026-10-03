package wk;

import com.google.firebase.perf.config.RemoteConfigManager;

/* loaded from: classes4.dex */
public final class f implements s30.f {

    /* renamed from: a, reason: collision with root package name */
    private final a f66073a;

    public f(a aVar) {
        this.f66073a = aVar;
    }

    @Override // g60.a
    public final Object get() {
        this.f66073a.getClass();
        RemoteConfigManager remoteConfigManager = RemoteConfigManager.getInstance();
        s30.e.b(remoteConfigManager);
        return remoteConfigManager;
    }
}
