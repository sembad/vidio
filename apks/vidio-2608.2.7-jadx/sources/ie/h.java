package ie;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface h {
    @Nullable
    MemoryCache.b a(@NotNull MemoryCache.Key key);

    void b(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map, int i11);

    void trimMemory(int i11);
}
