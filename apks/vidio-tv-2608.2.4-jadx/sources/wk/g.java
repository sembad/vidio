package wk;

import com.google.firebase.perf.session.SessionManager;

/* loaded from: classes4.dex */
public final class g implements s30.f {

    /* renamed from: a, reason: collision with root package name */
    private final a f66074a;

    public g(a aVar) {
        this.f66074a = aVar;
    }

    @Override // g60.a
    public final Object get() {
        this.f66074a.getClass();
        SessionManager sessionManager = SessionManager.getInstance();
        s30.e.b(sessionManager);
        return sessionManager;
    }
}
