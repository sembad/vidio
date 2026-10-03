package xe;

import android.content.Context;

/* loaded from: classes3.dex */
public final class l implements ye.b<k> {

    /* renamed from: a, reason: collision with root package name */
    private final g60.a<Context> f67906a;

    /* renamed from: b, reason: collision with root package name */
    private final j f67907b;

    public l(ye.c cVar, j jVar) {
        this.f67906a = cVar;
        this.f67907b = jVar;
    }

    @Override // g60.a
    public final Object get() {
        return new k(this.f67906a.get(), (i) this.f67907b.get());
    }
}
