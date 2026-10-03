package androidx.core.util;

import android.util.LruCache;
import kotlin.M0;
import kotlin.jvm.internal.L;
import v3.l;
import v3.p;
import v3.r;

/* loaded from: classes.dex */
public final class LruCacheKt {
    @t4.d
    public static final <K, V> LruCache<K, V> lruCache(int i5, @t4.d p<? super K, ? super V, Integer> sizeOf, @t4.d l<? super K, ? extends V> create, @t4.d r<? super Boolean, ? super K, ? super V, ? super V, M0> onEntryRemoved) {
        L.p(sizeOf, "sizeOf");
        L.p(create, "create");
        L.p(onEntryRemoved, "onEntryRemoved");
        return new LruCacheKt$lruCache$4(i5, sizeOf, create, onEntryRemoved);
    }

    public static /* synthetic */ LruCache lruCache$default(int i5, p sizeOf, l create, r onEntryRemoved, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            sizeOf = LruCacheKt$lruCache$1.INSTANCE;
        }
        if ((i6 & 4) != 0) {
            create = LruCacheKt$lruCache$2.INSTANCE;
        }
        if ((i6 & 8) != 0) {
            onEntryRemoved = LruCacheKt$lruCache$3.INSTANCE;
        }
        L.p(sizeOf, "sizeOf");
        L.p(create, "create");
        L.p(onEntryRemoved, "onEntryRemoved");
        return new LruCacheKt$lruCache$4(i5, sizeOf, create, onEntryRemoved);
    }
}
