package kotlin.reflect;

import kotlin.Unit;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface h<V> extends m<V> {

    /* loaded from: classes6.dex */
    public interface a<V> extends m.a<V>, g<Unit> {
    }

    @NotNull
    a<V> getSetter();
}
