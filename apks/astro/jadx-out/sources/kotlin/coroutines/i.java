package kotlin.coroutines;

import java.io.Serializable;
import kotlin.InterfaceC3670h0;
import kotlin.coroutines.g;
import kotlin.jvm.internal.L;
import v3.p;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public final class i implements g, Serializable {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final i f75625c = new i();
    private static final long serialVersionUID = 0;

    private i() {
    }

    private final Object readResolve() {
        return f75625c;
    }

    @Override // kotlin.coroutines.g
    @t4.d
    public g M(@t4.d g context) {
        L.p(context, "context");
        return context;
    }

    @Override // kotlin.coroutines.g
    @t4.e
    public <E extends g.b> E f(@t4.d g.c<E> key) {
        L.p(key, "key");
        return null;
    }

    @Override // kotlin.coroutines.g
    @t4.d
    public g g(@t4.d g.c<?> key) {
        L.p(key, "key");
        return this;
    }

    @Override // kotlin.coroutines.g
    public <R> R h(R r5, @t4.d p<? super R, ? super g.b, ? extends R> operation) {
        L.p(operation, "operation");
        return r5;
    }

    public int hashCode() {
        return 0;
    }

    @t4.d
    public String toString() {
        return "EmptyCoroutineContext";
    }
}
