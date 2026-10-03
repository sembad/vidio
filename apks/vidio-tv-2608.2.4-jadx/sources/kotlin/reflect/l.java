package kotlin.reflect;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface l<V> extends c<V> {

    public interface a<V> {
        @NotNull
        l<V> b();
    }

    public interface b<V> extends a<V>, g<V> {
    }

    @NotNull
    b<V> c();
}
