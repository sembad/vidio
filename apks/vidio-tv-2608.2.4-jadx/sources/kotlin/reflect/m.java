package kotlin.reflect;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface m<V> extends l<V>, Function0<V> {

    public interface a<V> extends l.b<V>, Function0<V> {
    }

    @Override // kotlin.reflect.l
    @NotNull
    a<V> c();

    V get();
}
