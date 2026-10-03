package kotlin.reflect;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public interface i<V> extends n<V>, h<V> {

    public interface a<V> extends h.a<V>, Function1<V, Unit> {
    }

    @Override // kotlin.reflect.h
    @NotNull
    a<V> getSetter();

    void set(V v11);
}
