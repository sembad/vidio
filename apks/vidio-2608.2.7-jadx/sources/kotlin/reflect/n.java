package kotlin.reflect;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface n<V> extends m<V>, Function0<V> {

    /* loaded from: classes6.dex */
    public interface a<V> extends m.b<V>, Function0<V> {
    }

    V get();

    @Nullable
    Object getDelegate();

    @Override // kotlin.reflect.m
    @NotNull
    a<V> getGetter();
}
