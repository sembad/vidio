package kotlin.reflect;

import kotlin.Unit;
import kotlin.reflect.h;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public interface k<D, E, V> extends p<D, E, V>, h<V> {

    public interface a<D, E, V> extends h.a<V>, dc0.n<D, E, V, Unit> {
    }

    @Override // kotlin.reflect.h
    @NotNull
    a<D, E, V> getSetter();
}
