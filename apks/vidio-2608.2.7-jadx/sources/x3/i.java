package x3;

import androidx.compose.runtime.a1;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i implements g, m3.e, CoroutineContext.Element {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f77673d = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a1 f77674c;

    public static final class a implements CoroutineContext.a<i> {
        @NotNull
        public final String toString() {
            return "CompositionErrorContext";
        }
    }

    public i(@NotNull a1 a1Var) {
        this.f77674c = a1Var;
    }

    public static x3.a e(i iVar, Object obj) {
        return iVar.f77674c.U0(obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke(r11, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final /* bridge */ <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        return (E) CoroutineContext.Element.a.a(this, aVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final /* bridge */ CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.c(this, coroutineContext);
    }

    @Override // m3.e
    @NotNull
    public final List<d> a(@Nullable Integer num) {
        return this.f77674c.H0();
    }

    @Override // m3.e
    public final boolean c() {
        return this.f77674c.A0();
    }

    @Override // x3.g
    public final boolean d(@NotNull final Object obj, @NotNull Throwable th2) {
        return e.b(th2, new Function0() { // from class: x3.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.e(i.this, obj);
            }
        });
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.a<?> getKey() {
        return f77673d;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final /* bridge */ CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        return CoroutineContext.Element.a.b(this, aVar);
    }
}
