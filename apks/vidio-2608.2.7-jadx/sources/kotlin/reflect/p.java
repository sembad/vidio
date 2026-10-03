package kotlin.reflect;

import kotlin.jvm.functions.Function2;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface p<D, E, V> extends m<V>, Function2<D, E, V> {

    /* loaded from: classes6.dex */
    public interface a<D, E, V> extends m.b<V>, Function2<D, E, V> {
    }

    V get(D d11, E e11);

    @Override // kotlin.reflect.m
    @NotNull
    a<D, E, V> getGetter();
}
