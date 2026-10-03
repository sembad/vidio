package p1;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p1.v;

/* loaded from: classes.dex */
public interface c3<T, V extends v> {
    @NotNull
    Function1<T, V> a();

    @NotNull
    Function1<V, T> b();
}
