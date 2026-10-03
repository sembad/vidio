package hl;

import com.google.firebase.perf.session.SessionManager;

/* loaded from: classes.dex */
public final class g implements a90.f {

    /* renamed from: a, reason: collision with root package name */
    private final a f43466a;

    public g(a aVar) {
        this.f43466a = aVar;
    }

    @Override // ob0.a
    public final Object get() {
        this.f43466a.getClass();
        SessionManager sessionManager = SessionManager.getInstance();
        a90.e.c(sessionManager);
        return sessionManager;
    }
}
