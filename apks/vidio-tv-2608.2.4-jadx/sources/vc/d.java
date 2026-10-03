package vc;

import coil.memory.MemoryCache;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d implements MemoryCache {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f63486a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f63487b;

    public d(@NotNull g gVar, @NotNull h hVar) {
        this.f63486a = gVar;
        this.f63487b = hVar;
    }

    @Override // coil.memory.MemoryCache
    public final void a(int i11) {
        this.f63486a.a(i11);
        this.f63487b.a(i11);
    }

    @Override // coil.memory.MemoryCache
    @Nullable
    public final MemoryCache.b b(@NotNull MemoryCache.Key key) {
        MemoryCache.b b11 = this.f63486a.b(key);
        return b11 == null ? this.f63487b.b(key) : b11;
    }

    @Override // coil.memory.MemoryCache
    public final void c(@NotNull MemoryCache.Key key, @NotNull MemoryCache.b bVar) {
        this.f63486a.c(MemoryCache.Key.a(key, cd.c.b(key.b())), bVar.a(), cd.c.b(bVar.b()));
    }
}
