package kotlin.reflect;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface j<T, V> extends o<T, V>, h<V> {

    /* loaded from: classes6.dex */
    public interface a<T, V> extends h.a<V>, Function2<T, V, Unit> {
    }

    @Override // kotlin.reflect.h
    @NotNull
    a<T, V> getSetter();

    void set(T t11, V v11);
}
