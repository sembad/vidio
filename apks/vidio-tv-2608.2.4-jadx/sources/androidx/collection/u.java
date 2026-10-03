package androidx.collection;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u0007J\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0007J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\u0013\u0010\u000fJ1\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00012\b\u0010\u0017\u001a\u0004\u0018\u00018\u0001H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\b\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u001a\u0010\u000fJ\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0014¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u001fJ\r\u0010 \u001a\u00020\u0004¢\u0006\u0004\b \u0010\u001fJ\r\u0010!\u001a\u00020\u0004¢\u0006\u0004\b!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010\u001fJ\r\u0010#\u001a\u00020\u0004¢\u0006\u0004\b#\u0010\u001fJ\r\u0010$\u001a\u00020\u0004¢\u0006\u0004\b$\u0010\u001fJ\u0019\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%¢\u0006\u0004\b&\u0010'J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010+R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010+R\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010+R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010+R\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010+R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010+¨\u00062"}, d2 = {"Landroidx/collection/u;", "", "K", "V", "", "maxSize", "<init>", "(I)V", "key", "value", "safeSizeOf", "(Ljava/lang/Object;Ljava/lang/Object;)I", "", "resize", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "trimToSize", "remove", "", "evicted", "oldValue", "newValue", "entryRemoved", "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "create", "sizeOf", "evictAll", "()V", "size", "()I", "hitCount", "missCount", "createCount", "putCount", "evictionCount", "", "snapshot", "()Ljava/util/Map;", "", "toString", "()Ljava/lang/String;", "I", "Lu/c;", "map", "Lu/c;", "Lu/b;", "lock", "Lu/b;", "collection"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public class u<K, V> {
    private int createCount;
    private int evictionCount;
    private int hitCount;

    @NotNull
    private final u.b lock;

    @NotNull
    private final u.c<K, V> map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public u(int i11) {
        this.maxSize = i11;
        if (i11 <= 0) {
            gb.g.c("maxSize <= 0");
            throw null;
        }
        this.map = new u.c<>();
        this.lock = new u.b();
    }

    private final int safeSizeOf(K key, V value) {
        int sizeOf = sizeOf(key, value);
        if (sizeOf >= 0) {
            return sizeOf;
        }
        throw new IllegalStateException("Negative size: " + key + '=' + value);
    }

    @Nullable
    protected V create(@NotNull K key) {
        key.getClass();
        return null;
    }

    public final int createCount() {
        int i11;
        synchronized (this.lock) {
            i11 = this.createCount;
        }
        return i11;
    }

    protected void entryRemoved(boolean evicted, @NotNull K key, @NotNull V oldValue, @Nullable V newValue) {
        key.getClass();
        oldValue.getClass();
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final int evictionCount() {
        int i11;
        synchronized (this.lock) {
            i11 = this.evictionCount;
        }
        return i11;
    }

    @Nullable
    public final V get(@NotNull K key) {
        V v11;
        key.getClass();
        synchronized (this.lock) {
            V a11 = this.map.a(key);
            if (a11 != null) {
                this.hitCount++;
                return a11;
            }
            this.missCount++;
            V create = create(key);
            if (create == null) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    this.createCount++;
                    v11 = (V) this.map.d(key, create);
                    if (v11 != null) {
                        this.map.d(key, v11);
                    } else {
                        this.size += safeSizeOf(key, create);
                        Unit unit = Unit.f44610a;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (v11 != null) {
                entryRemoved(false, key, create, v11);
                return v11;
            }
            trimToSize(this.maxSize);
            return create;
        }
    }

    public final int hitCount() {
        int i11;
        synchronized (this.lock) {
            i11 = this.hitCount;
        }
        return i11;
    }

    public final int maxSize() {
        int i11;
        synchronized (this.lock) {
            i11 = this.maxSize;
        }
        return i11;
    }

    public final int missCount() {
        int i11;
        synchronized (this.lock) {
            i11 = this.missCount;
        }
        return i11;
    }

    @Nullable
    public final V put(@NotNull K key, @NotNull V value) {
        V d11;
        key.getClass();
        value.getClass();
        synchronized (this.lock) {
            try {
                this.putCount++;
                this.size += safeSizeOf(key, value);
                d11 = this.map.d(key, value);
                if (d11 != null) {
                    this.size -= safeSizeOf(key, d11);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (d11 != null) {
            entryRemoved(false, key, d11, value);
        }
        trimToSize(this.maxSize);
        return d11;
    }

    public final int putCount() {
        int i11;
        synchronized (this.lock) {
            i11 = this.putCount;
        }
        return i11;
    }

    @Nullable
    public final V remove(@NotNull K key) {
        V e11;
        key.getClass();
        synchronized (this.lock) {
            try {
                e11 = this.map.e(key);
                if (e11 != null) {
                    this.size -= safeSizeOf(key, e11);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (e11 != null) {
            entryRemoved(false, key, e11, null);
        }
        return e11;
    }

    public void resize(int maxSize) {
        if (!(maxSize > 0)) {
            gb.g.c("maxSize <= 0");
            return;
        }
        synchronized (this.lock) {
            this.maxSize = maxSize;
            Unit unit = Unit.f44610a;
        }
        trimToSize(maxSize);
    }

    public final int size() {
        int i11;
        synchronized (this.lock) {
            i11 = this.size;
        }
        return i11;
    }

    protected int sizeOf(@NotNull K key, @NotNull V value) {
        key.getClass();
        value.getClass();
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final Map<K, V> snapshot() {
        LinkedHashMap linkedHashMap;
        synchronized (this.lock) {
            linkedHashMap = new LinkedHashMap(this.map.b().size());
            Iterator<T> it = this.map.b().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    @NotNull
    public String toString() {
        String str;
        synchronized (this.lock) {
            try {
                int i11 = this.hitCount;
                int i12 = this.missCount + i11;
                str = "LruCache[maxSize=" + this.maxSize + ",hits=" + this.hitCount + ",misses=" + this.missCount + ",hitRate=" + (i12 != 0 ? (i11 * 100) / i12 : 0) + "%]";
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001c A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0003, B:6:0x0008, B:8:0x0010, B:13:0x001c, B:15:0x0020, B:17:0x0029, B:19:0x003b, B:32:0x005e, B:33:0x0065), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void trimToSize(int r7) {
        /*
            r6 = this;
        L0:
            u.b r0 = r6.lock
            monitor-enter(r0)
            int r1 = r6.size     // Catch: java.lang.Throwable -> L15
            r2 = 1
            if (r1 < 0) goto L19
            u.c<K, V> r1 = r6.map     // Catch: java.lang.Throwable -> L15
            boolean r1 = r1.c()     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L17
            int r1 = r6.size     // Catch: java.lang.Throwable -> L15
            if (r1 != 0) goto L19
            goto L17
        L15:
            r7 = move-exception
            goto L66
        L17:
            r1 = r2
            goto L1a
        L19:
            r1 = 0
        L1a:
            if (r1 == 0) goto L5e
            int r1 = r6.size     // Catch: java.lang.Throwable -> L15
            if (r1 <= r7) goto L5c
            u.c<K, V> r1 = r6.map     // Catch: java.lang.Throwable -> L15
            boolean r1 = r1.c()     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L29
            goto L5c
        L29:
            u.c<K, V> r1 = r6.map     // Catch: java.lang.Throwable -> L15
            java.util.Set r1 = r1.b()     // Catch: java.lang.Throwable -> L15
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L15
            java.lang.Object r1 = kotlin.collections.CollectionsKt.D(r1)     // Catch: java.lang.Throwable -> L15
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L15
            if (r1 != 0) goto L3b
            monitor-exit(r0)
            return
        L3b:
            java.lang.Object r3 = r1.getKey()     // Catch: java.lang.Throwable -> L15
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L15
            u.c<K, V> r4 = r6.map     // Catch: java.lang.Throwable -> L15
            r4.e(r3)     // Catch: java.lang.Throwable -> L15
            int r4 = r6.size     // Catch: java.lang.Throwable -> L15
            int r5 = r6.safeSizeOf(r3, r1)     // Catch: java.lang.Throwable -> L15
            int r4 = r4 - r5
            r6.size = r4     // Catch: java.lang.Throwable -> L15
            int r4 = r6.evictionCount     // Catch: java.lang.Throwable -> L15
            int r4 = r4 + r2
            r6.evictionCount = r4     // Catch: java.lang.Throwable -> L15
            monitor-exit(r0)
            r0 = 0
            r6.entryRemoved(r2, r3, r1, r0)
            goto L0
        L5c:
            monitor-exit(r0)
            return
        L5e:
            java.lang.String r7 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L15
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L15
            throw r1     // Catch: java.lang.Throwable -> L15
        L66:
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.u.trimToSize(int):void");
    }
}
