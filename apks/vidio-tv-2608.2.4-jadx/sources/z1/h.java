package z1;

import androidx.compose.runtime.z0;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h implements g, o1.e, CoroutineContext.Element {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f71235e = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z0 f71236d;

    public static final class a implements CoroutineContext.a<h> {
        @NotNull
        public final String toString() {
            return "CompositionErrorContext";
        }
    }

    public h(@NotNull z0 z0Var) {
        this.f71236d = z0Var;
    }

    public static z1.a e(h hVar, Object obj) {
        return hVar.f71236d.T0(obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final /* bridge */ CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }

    @Override // o1.e
    @NotNull
    public final List<d> b(@Nullable Integer num) {
        return this.f71236d.G0();
    }

    @Override // o1.e
    public final boolean c() {
        return this.f71236d.A0();
    }

    @Override // z1.g
    public final boolean d(@NotNull Object obj, @NotNull Throwable th2) {
        return e.a(th2, new tt.o(2, this, obj));
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return f71235e;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final /* bridge */ <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final /* bridge */ CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }
}
