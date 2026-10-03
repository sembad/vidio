package w;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
final class v2<T, V extends v> implements u2<T, V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<T, V> f65091a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<V, T> f65092b;

    /* JADX WARN: Multi-variable type inference failed */
    public v2(@NotNull Function1<? super T, ? extends V> function1, @NotNull Function1<? super V, ? extends T> function12) {
        this.f65091a = function1;
        this.f65092b = function12;
    }

    @Override // w.u2
    @NotNull
    public final Function1<T, V> a() {
        return this.f65091a;
    }

    @Override // w.u2
    @NotNull
    public final Function1<V, T> b() {
        return this.f65092b;
    }
}
