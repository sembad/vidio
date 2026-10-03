package ie;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f44876a;

    public a(@NotNull h hVar) {
        this.f44876a = hVar;
    }

    @Override // ie.g
    @Nullable
    public final MemoryCache.b a(@NotNull MemoryCache.Key key) {
        return null;
    }

    @Override // ie.g
    public final void b(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
        this.f44876a.b(key, bitmap, map, pe.a.a(bitmap));
    }

    @Override // ie.g
    public final void trimMemory(int i11) {
    }
}
