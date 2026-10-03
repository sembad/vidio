package sc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class f0 extends kotlin.coroutines.a implements kotlin.coroutines.d {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f66993d = new a(kotlin.coroutines.d.f50847t, new j5.k1(2));

    public static final class a extends kotlin.coroutines.b<kotlin.coroutines.d, f0> {
    }

    public f0() {
        super(kotlin.coroutines.d.f50847t);
    }

    public abstract void A(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable);

    public void H(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        xc0.g.c(this, coroutineContext, runnable);
    }

    public boolean U(@NotNull CoroutineContext coroutineContext) {
        return !(this instanceof c3);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        E e11;
        aVar.getClass();
        if (aVar instanceof kotlin.coroutines.b) {
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) aVar;
            if (!bVar.a(getKey()) || (e11 = (E) bVar.b(this)) == null) {
                return null;
            }
            return e11;
        }
        if (kotlin.coroutines.d.f50847t == aVar) {
            return this;
        }
        return null;
    }

    @NotNull
    public f0 a0(int i11) {
        lx.m.a(i11);
        return new xc0.i(this, i11);
    }

    @Override // kotlin.coroutines.d
    @NotNull
    public final xc0.f p0(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return new xc0.f(this, cVar);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        aVar.getClass();
        if (aVar instanceof kotlin.coroutines.b) {
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) aVar;
            if (bVar.a(getKey()) && bVar.b(this) != null) {
                return kotlin.coroutines.e.f50849c;
            }
        } else if (kotlin.coroutines.d.f50847t == aVar) {
            return kotlin.coroutines.e.f50849c;
        }
        return this;
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '@' + m0.a(this);
    }

    @Override // kotlin.coroutines.d
    public final void y0(@NotNull tb0.c<?> cVar) {
        cVar.getClass();
        ((xc0.f) cVar).l();
    }
}
