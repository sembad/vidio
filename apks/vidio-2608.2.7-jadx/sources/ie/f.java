package ie;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap<MemoryCache.Key, ArrayList<a>> f44886a = new LinkedHashMap<>();

    /* renamed from: b, reason: collision with root package name */
    private int f44887b;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f44888a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final WeakReference<Bitmap> f44889b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Map<String, Object> f44890c;

        /* renamed from: d, reason: collision with root package name */
        private final int f44891d;

        public a(int i11, @NotNull WeakReference<Bitmap> weakReference, @NotNull Map<String, ? extends Object> map, int i12) {
            this.f44888a = i11;
            this.f44889b = weakReference;
            this.f44890c = map;
            this.f44891d = i12;
        }

        @NotNull
        public final WeakReference<Bitmap> a() {
            return this.f44889b;
        }

        @NotNull
        public final Map<String, Object> b() {
            return this.f44890c;
        }

        public final int c() {
            return this.f44888a;
        }

        public final int d() {
            return this.f44891d;
        }
    }

    @Override // ie.h
    @Nullable
    public final synchronized MemoryCache.b a(@NotNull MemoryCache.Key key) {
        try {
            ArrayList<a> arrayList = this.f44886a.get(key);
            MemoryCache.b bVar = null;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                int i12 = i11 + 1;
                a aVar = arrayList.get(i11);
                Bitmap bitmap = aVar.a().get();
                MemoryCache.b bVar2 = bitmap == null ? null : new MemoryCache.b(bitmap, aVar.b());
                if (bVar2 != null) {
                    bVar = bVar2;
                    break;
                }
                i11 = i12;
            }
            int i13 = this.f44887b;
            this.f44887b = i13 + 1;
            if (i13 >= 10) {
                c();
            }
            return bVar;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ie.h
    public final synchronized void b(@NotNull MemoryCache.Key key, @NotNull Bitmap bitmap, @NotNull Map<String, ? extends Object> map, int i11) {
        try {
            LinkedHashMap<MemoryCache.Key, ArrayList<a>> linkedHashMap = this.f44886a;
            ArrayList<a> arrayList = linkedHashMap.get(key);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                linkedHashMap.put(key, arrayList);
            }
            ArrayList<a> arrayList2 = arrayList;
            int identityHashCode = System.identityHashCode(bitmap);
            a aVar = new a(identityHashCode, new WeakReference(bitmap), map, i11);
            int size = arrayList2.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size) {
                    arrayList2.add(aVar);
                    break;
                }
                int i13 = i12 + 1;
                a aVar2 = arrayList2.get(i12);
                if (i11 < aVar2.d()) {
                    i12 = i13;
                } else if (aVar2.c() == identityHashCode && aVar2.a().get() == bitmap) {
                    arrayList2.set(i12, aVar);
                } else {
                    arrayList2.add(i12, aVar);
                }
            }
            int i14 = this.f44887b;
            this.f44887b = i14 + 1;
            if (i14 >= 10) {
                c();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void c() {
        this.f44887b = 0;
        Iterator<ArrayList<a>> it = this.f44886a.values().iterator();
        while (it.hasNext()) {
            ArrayList<a> next = it.next();
            if (next.size() <= 1) {
                a aVar = (a) CollectionsKt.firstOrNull(next);
                if ((aVar == null ? null : aVar.a().get()) == null) {
                    it.remove();
                }
            } else {
                int size = next.size();
                int i11 = 0;
                int i12 = 0;
                while (i11 < size) {
                    int i13 = i11 + 1;
                    int i14 = i11 - i12;
                    if (next.get(i14).a().get() == null) {
                        next.remove(i14);
                        i12++;
                    }
                    i11 = i13;
                }
                if (next.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    @Override // ie.h
    public final synchronized void trimMemory(int i11) {
        if (i11 >= 10 && i11 != 20) {
            c();
        }
    }
}
