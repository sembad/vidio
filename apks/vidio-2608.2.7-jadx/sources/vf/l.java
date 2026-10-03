package vf;

import android.content.Context;

/* loaded from: classes.dex */
public final class l implements wf.b<k> {

    /* renamed from: a, reason: collision with root package name */
    private final ob0.a<Context> f73739a;

    /* renamed from: b, reason: collision with root package name */
    private final j f73740b;

    public l(wf.c cVar, j jVar) {
        this.f73739a = cVar;
        this.f73740b = jVar;
    }

    @Override // ob0.a
    public final Object get() {
        return new k(this.f73739a.get(), (i) this.f73740b.get());
    }
}
