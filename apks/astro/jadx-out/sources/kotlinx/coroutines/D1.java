package kotlinx.coroutines;

import kotlin.coroutines.g;

/* loaded from: classes4.dex */
final class D1 implements g.b, g.c<D1> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final D1 f76379c = new D1();

    private D1() {
    }

    @Override // kotlin.coroutines.g
    @t4.d
    public kotlin.coroutines.g M(@t4.d kotlin.coroutines.g gVar) {
        return g.b.a.d(this, gVar);
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.e
    public <E extends g.b> E f(@t4.d g.c<E> cVar) {
        return (E) g.b.a.b(this, cVar);
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.d
    public kotlin.coroutines.g g(@t4.d g.c<?> cVar) {
        return g.b.a.c(this, cVar);
    }

    @Override // kotlin.coroutines.g.b
    @t4.d
    public g.c<?> getKey() {
        return this;
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    public <R> R h(R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) g.b.a.a(this, r5, pVar);
    }
}
