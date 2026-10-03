package p1;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface d<K, V> extends Map, w60.a {

    public interface a<K, V> extends Map<K, V>, w60.d {
        @NotNull
        d<K, V> build();
    }

    @NotNull
    a<K, V> builder();
}
