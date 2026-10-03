package kotlinx.coroutines.internal;

import kotlin.coroutines.g;
import kotlinx.coroutines.s1;

/* loaded from: classes4.dex */
public final class Y<T> implements s1<T> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final ThreadLocal<T> f77907A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final g.c<?> f77908H;

    /* renamed from: c, reason: collision with root package name */
    private final T f77909c;

    public Y(T t5, @t4.d ThreadLocal<T> threadLocal) {
        this.f77909c = t5;
        this.f77907A = threadLocal;
        this.f77908H = new Z(threadLocal);
    }

    @Override // kotlinx.coroutines.s1
    public void D(@t4.d kotlin.coroutines.g gVar, T t5) {
        this.f77907A.set(t5);
    }

    @Override // kotlin.coroutines.g
    @t4.d
    public kotlin.coroutines.g M(@t4.d kotlin.coroutines.g gVar) {
        return s1.a.d(this, gVar);
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.e
    public <E extends g.b> E f(@t4.d g.c<E> cVar) {
        if (kotlin.jvm.internal.L.g(getKey(), cVar)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    @t4.d
    public kotlin.coroutines.g g(@t4.d g.c<?> cVar) {
        if (kotlin.jvm.internal.L.g(getKey(), cVar)) {
            return kotlin.coroutines.i.f75625c;
        }
        return this;
    }

    @Override // kotlin.coroutines.g.b
    @t4.d
    public g.c<?> getKey() {
        return this.f77908H;
    }

    @Override // kotlin.coroutines.g.b, kotlin.coroutines.g
    public <R> R h(R r5, @t4.d v3.p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) s1.a.a(this, r5, pVar);
    }

    @Override // kotlinx.coroutines.s1
    public T j0(@t4.d kotlin.coroutines.g gVar) {
        T t5 = this.f77907A.get();
        this.f77907A.set(this.f77909c);
        return t5;
    }

    @t4.d
    public String toString() {
        return "ThreadLocal(value=" + this.f77909c + ", threadLocal = " + this.f77907A + ')';
    }
}
