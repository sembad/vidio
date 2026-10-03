package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.y.a;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class y<Interval extends a> {

    public interface a {
        @Nullable
        Function1<Integer, Object> getKey();

        @NotNull
        Function1<Integer, Object> getType();
    }

    @NotNull
    public abstract u2 e();

    @NotNull
    public final Object f(int i11) {
        Object invoke;
        l c11 = e().c(i11);
        int b11 = i11 - c11.b();
        Function1<Integer, Object> key = ((a) c11.c()).getKey();
        return (key == null || (invoke = key.invoke(Integer.valueOf(b11))) == null) ? new DefaultLazyKey(i11) : invoke;
    }
}
