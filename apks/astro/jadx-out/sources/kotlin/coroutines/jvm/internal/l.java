package kotlin.coroutines.jvm.internal;

import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes3.dex */
final class l implements kotlin.coroutines.d<M0> {

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private C3664e0<M0> f75650c;

    public final void a() {
        synchronized (this) {
            while (true) {
                try {
                    C3664e0<M0> c3664e0 = this.f75650c;
                    if (c3664e0 == null) {
                        L.n(this, "null cannot be cast to non-null type java.lang.Object");
                        wait();
                    } else {
                        C3666f0.n(c3664e0.l());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @t4.e
    public final C3664e0<M0> b() {
        return this.f75650c;
    }

    public final void e(@t4.e C3664e0<M0> c3664e0) {
        this.f75650c = c3664e0;
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        return kotlin.coroutines.i.f75625c;
    }

    @Override // kotlin.coroutines.d
    public void resumeWith(@t4.d Object obj) {
        synchronized (this) {
            this.f75650c = C3664e0.a(obj);
            L.n(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
            M0 m02 = M0.f75405a;
        }
    }
}
