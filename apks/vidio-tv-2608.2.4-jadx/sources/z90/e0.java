package z90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class e0 extends kotlin.coroutines.a implements kotlin.coroutines.d {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f71607e = new a(kotlin.coroutines.d.f44675x, new com.vidio.android.tv.cpp.u(2));

    public static final class a extends kotlin.coroutines.b<kotlin.coroutines.d, e0> {
    }

    public e0() {
        super(kotlin.coroutines.d.f44675x);
    }

    @Override // kotlin.coroutines.d
    public final void B(@NotNull l60.b<?> bVar) {
        bVar.getClass();
        ((ea0.f) bVar).l();
    }

    public boolean H(@NotNull CoroutineContext coroutineContext) {
        return !(this instanceof v2);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        aVar.getClass();
        if (aVar instanceof kotlin.coroutines.b) {
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) aVar;
            if (bVar.a(getKey()) && bVar.b(this) != null) {
                return kotlin.coroutines.e.f44677d;
            }
        } else if (kotlin.coroutines.d.f44675x == aVar) {
            return kotlin.coroutines.e.f44677d;
        }
        return this;
    }

    @NotNull
    public e0 S(int i11) {
        ea0.j.a(i11);
        return new ea0.i(this, i11);
    }

    @Override // kotlin.coroutines.d
    @NotNull
    public final ea0.f c0(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return new ea0.f(this, cVar);
    }

    public abstract void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable);

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '@' + l0.a(this);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        E e11;
        aVar.getClass();
        if (aVar instanceof kotlin.coroutines.b) {
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) aVar;
            if (!bVar.a(getKey()) || (e11 = (E) bVar.b(this)) == null) {
                return null;
            }
            return e11;
        }
        if (kotlin.coroutines.d.f44675x == aVar) {
            return this;
        }
        return null;
    }

    public void w(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        ea0.g.c(this, coroutineContext, runnable);
    }
}
