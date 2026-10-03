package w;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import w.v;

/* loaded from: classes.dex */
public interface u2<T, V extends v> {
    @NotNull
    Function1<T, V> a();

    @NotNull
    Function1<V, T> b();
}
