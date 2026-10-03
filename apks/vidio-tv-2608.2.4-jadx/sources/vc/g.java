package vc;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface g {
    void a(int i11);

    @Nullable
    MemoryCache.b b(@NotNull MemoryCache.Key key);

    void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map);
}
