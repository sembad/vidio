package vc;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f63484a;

    public a(@NotNull h hVar) {
        this.f63484a = hVar;
    }

    @Override // vc.g
    @Nullable
    public final MemoryCache.b b(@NotNull MemoryCache.Key key) {
        return null;
    }

    @Override // vc.g
    public final void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
        this.f63484a.c(key, bitmap, map, cd.a.a(bitmap));
    }

    @Override // vc.g
    public final void a(int i11) {
    }
}
