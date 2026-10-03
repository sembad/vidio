package d90;

import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface k {
    @NotNull
    g a(@NotNull Function0 function0, @NotNull i0 i0Var);

    @NotNull
    <K, V> a<K, V> b();

    @NotNull
    <T> g<T> c(@NotNull Function0<? extends T> function0);

    @NotNull
    <T> h<T> d(@NotNull Function0<? extends T> function0);

    @NotNull
    <T> g<T> e(@NotNull Function0<? extends T> function0, @Nullable Function1<? super Boolean, ? extends T> function1, @NotNull Function1<? super T, Unit> function12);

    @NotNull
    <K, V> f<K, V> f(@NotNull Function1<? super K, ? extends V> function1);

    @NotNull
    <K, V> e<K, V> g(@NotNull Function1<? super K, ? extends V> function1);
}
