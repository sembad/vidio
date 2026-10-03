package vc;

import android.graphics.Bitmap;
import androidx.collection.u;
import coil.memory.MemoryCache;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f63488a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f63489b;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Bitmap f63490a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, Object> f63491b;

        /* renamed from: c, reason: collision with root package name */
        private final int f63492c;

        public a(@NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map, int i11) {
            this.f63490a = bitmap;
            this.f63491b = map;
            this.f63492c = i11;
        }

        @NotNull
        public final Bitmap a() {
            return this.f63490a;
        }

        @NotNull
        public final Map<String, Object> b() {
            return this.f63491b;
        }

        public final int c() {
            return this.f63492c;
        }
    }

    public static final class b extends u<MemoryCache.Key, a> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f63493a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i11, e eVar) {
            super(i11);
            this.f63493a = eVar;
        }

        @Override // androidx.collection.u
        public final void entryRemoved(boolean z11, MemoryCache.Key key, a aVar, a aVar2) {
            a aVar3 = aVar;
            this.f63493a.f63488a.c(key, aVar3.a(), aVar3.b(), aVar3.c());
        }

        @Override // androidx.collection.u
        public final int sizeOf(MemoryCache.Key key, a aVar) {
            return aVar.c();
        }
    }

    public e(int i11, @NotNull h hVar) {
        this.f63488a = hVar;
        this.f63489b = new b(i11, this);
    }

    @Override // vc.g
    public final void a(int i11) {
        b bVar = this.f63489b;
        if (i11 >= 40) {
            bVar.evictAll();
        } else {
            if (10 > i11 || i11 >= 20) {
                return;
            }
            bVar.trimToSize(bVar.size() / 2);
        }
    }

    @Override // vc.g
    @Nullable
    public final MemoryCache.b b(@NotNull MemoryCache.Key key) {
        a aVar = this.f63489b.get(key);
        if (aVar == null) {
            return null;
        }
        return new MemoryCache.b(aVar.a(), aVar.b());
    }

    @Override // vc.g
    public final void c(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
        int a11 = cd.a.a(bitmap);
        b bVar = this.f63489b;
        if (a11 <= bVar.maxSize()) {
            bVar.put(key, new a(bitmap, map, a11));
        } else {
            bVar.remove(key);
            this.f63488a.c(key, bitmap, map, a11);
        }
    }
}
