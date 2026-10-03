package kotlin.reflect;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface i<V> extends m<V>, h<V> {

    public interface a<V> extends h.a<V>, Function1<V, Unit> {
    }

    @Override // kotlin.reflect.h
    @NotNull
    a<V> f();
}
