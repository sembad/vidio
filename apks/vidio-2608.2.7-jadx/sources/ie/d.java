package ie;

import coil.memory.MemoryCache;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d implements MemoryCache {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f44878a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f44879b;

    public d(@NotNull g gVar, @NotNull h hVar) {
        this.f44878a = gVar;
        this.f44879b = hVar;
    }

    @Override // coil.memory.MemoryCache
    @Nullable
    public final MemoryCache.b a(@NotNull MemoryCache.Key key) {
        MemoryCache.b a11 = this.f44878a.a(key);
        return a11 == null ? this.f44879b.a(key) : a11;
    }

    @Override // coil.memory.MemoryCache
    public final void b(@NotNull MemoryCache.Key key, @NotNull MemoryCache.b bVar) {
        this.f44878a.b(MemoryCache.Key.a(key, pe.c.b(key.b())), bVar.a(), pe.c.b(bVar.b()));
    }

    @Override // coil.memory.MemoryCache
    public final void trimMemory(int i11) {
        this.f44878a.trimMemory(i11);
        this.f44879b.trimMemory(i11);
    }
}
