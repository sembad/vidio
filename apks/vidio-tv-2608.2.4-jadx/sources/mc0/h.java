package mc0;

import j$.util.concurrent.ConcurrentHashMap;
import mc0.b;

/* loaded from: classes5.dex */
public final class h implements nc0.a {

    /* renamed from: a, reason: collision with root package name */
    private final g f47507a = new g();

    public h() {
        new ConcurrentHashMap();
        new ThreadLocal();
        new b.a();
    }

    @Override // nc0.a
    public final kc0.a a() {
        return this.f47507a;
    }

    @Override // nc0.a
    public final String b() {
        throw new UnsupportedOperationException();
    }

    public final g c() {
        return this.f47507a;
    }
}
