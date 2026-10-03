package ie;

import android.graphics.Bitmap;
import androidx.collection.t;
import coil.memory.MemoryCache;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f44880a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f44881b;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Bitmap f44882a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Map<String, Object> f44883b;

        /* renamed from: c, reason: collision with root package name */
        private final int f44884c;

        public a(@NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map, int i11) {
            this.f44882a = bitmap;
            this.f44883b = map;
            this.f44884c = i11;
        }

        @NotNull
        public final Bitmap a() {
            return this.f44882a;
        }

        @NotNull
        public final Map<String, Object> b() {
            return this.f44883b;
        }

        public final int c() {
            return this.f44884c;
        }
    }

    public static final class b extends t<MemoryCache.Key, a> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f44885a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i11, e eVar) {
            super(i11);
            this.f44885a = eVar;
        }

        @Override // androidx.collection.t
        public final void entryRemoved(boolean z11, MemoryCache.Key key, a aVar, a aVar2) {
            a aVar3 = aVar;
            this.f44885a.f44880a.b(key, aVar3.a(), aVar3.b(), aVar3.c());
        }

        @Override // androidx.collection.t
        public final int sizeOf(MemoryCache.Key key, a aVar) {
            return aVar.c();
        }
    }

    public e(int i11, @NotNull h hVar) {
        this.f44880a = hVar;
        this.f44881b = new b(i11, this);
    }

    @Override // ie.g
    @Nullable
    public final MemoryCache.b a(@NotNull MemoryCache.Key key) {
        a aVar = this.f44881b.get(key);
        if (aVar == null) {
            return null;
        }
        return new MemoryCache.b(aVar.a(), aVar.b());
    }

    @Override // ie.g
    public final void b(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map) {
        int a11 = pe.a.a(bitmap);
        b bVar = this.f44881b;
        if (a11 <= bVar.maxSize()) {
            bVar.put(key, new a(bitmap, map, a11));
        } else {
            bVar.remove(key);
            this.f44880a.b(key, bitmap, map, a11);
        }
    }

    @Override // ie.g
    public final void trimMemory(int i11) {
        b bVar = this.f44881b;
        if (i11 >= 40) {
            bVar.evictAll();
        } else {
            if (10 > i11 || i11 >= 20) {
                return;
            }
            bVar.trimToSize(bVar.size() / 2);
        }
    }
}
