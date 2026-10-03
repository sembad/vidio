package kotlin.reflect;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface o<T, V> extends m<V>, Function1<T, V> {

    /* loaded from: classes6.dex */
    public interface a<T, V> extends m.b<V>, Function1<T, V> {
    }

    V get(T t11);

    @Nullable
    Object getDelegate(T t11);

    @Override // kotlin.reflect.m
    @NotNull
    a<T, V> getGetter();
}
