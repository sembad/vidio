package kotlin.coroutines;

import kotlin.InterfaceC3670h0;
import kotlin.coroutines.g;
import kotlin.jvm.internal.L;
import v3.p;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public abstract class a implements g.b {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final g.c<?> f75610c;

    public a(@t4.d g.c<?> key) {
        L.p(key, "key");
        this.f75610c = key;
    }

    @Override // kotlin.coroutines.g
    @t4.d
    public g M(@t4.d g gVar) {
        return g.b.a.d(this, gVar);
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.e
    public <E extends g.b> E f(@t4.d g.c<E> cVar) {
        return (E) g.b.a.b(this, cVar);
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.d
    public g g(@t4.d g.c<?> cVar) {
        return g.b.a.c(this, cVar);
    }

    @Override // kotlin.coroutines.g.b
    @t4.d
    public g.c<?> getKey() {
        return this.f75610c;
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    public <R> R h(R r5, @t4.d p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) g.b.a.a(this, r5, pVar);
    }
}
