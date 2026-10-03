package kotlin.reflect;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface n<T, V> extends l<V>, Function1<T, V> {

    public interface a<T, V> extends l.b<V>, Function1<T, V> {
    }

    @Override // kotlin.reflect.l
    @NotNull
    a<T, V> c();

    V get(T t11);
}
