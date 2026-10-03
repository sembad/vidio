package kotlin.reflect;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface j<T, V> extends n<T, V>, h<V> {

    public interface a<T, V> extends h.a<V>, Function2<T, V, Unit> {
    }

    @Override // kotlin.reflect.h
    @NotNull
    a<T, V> f();

    void u(T t11, V v11);
}
