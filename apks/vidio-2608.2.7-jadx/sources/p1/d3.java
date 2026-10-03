package p1;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes.dex */
final class d3<T, V extends v> implements c3<T, V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<T, V> f58910a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<V, T> f58911b;

    /* JADX WARN: Multi-variable type inference failed */
    public d3(@NotNull Function1<? super T, ? extends V> function1, @NotNull Function1<? super V, ? extends T> function12) {
        this.f58910a = function1;
        this.f58911b = function12;
    }

    @Override // p1.c3
    @NotNull
    public final Function1<T, V> a() {
        return this.f58910a;
    }

    @Override // p1.c3
    @NotNull
    public final Function1<V, T> b() {
        return this.f58911b;
    }
}
