package kotlin.reflect;

import kotlin.jvm.functions.Function2;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface o<D, E, V> extends l<V>, Function2<D, E, V> {

    public interface a<D, E, V> extends l.b<V>, Function2<D, E, V> {
    }

    @Override // kotlin.reflect.l
    @NotNull
    a<D, E, V> c();
}
