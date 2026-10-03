package kotlin.reflect;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface m<V> extends c<V> {

    /* loaded from: classes6.dex */
    public interface a<V> {
        @NotNull
        m<V> getProperty();
    }

    /* loaded from: classes6.dex */
    public interface b<V> extends a<V>, g<V> {
    }

    @NotNull
    b<V> getGetter();

    boolean isConst();

    boolean isLateinit();
}
