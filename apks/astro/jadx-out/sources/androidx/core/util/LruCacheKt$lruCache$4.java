package androidx.core.util;

import android.util.LruCache;
import kotlin.M0;
import kotlin.jvm.internal.L;
import v3.l;
import v3.p;
import v3.r;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes.dex */
public final class LruCacheKt$lruCache$4<K, V> extends LruCache<K, V> {
    final /* synthetic */ l<K, V> $create;
    final /* synthetic */ r<Boolean, K, V, V, M0> $onEntryRemoved;
    final /* synthetic */ p<K, V, Integer> $sizeOf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LruCacheKt$lruCache$4(int i5, p<? super K, ? super V, Integer> pVar, l<? super K, ? extends V> lVar, r<? super Boolean, ? super K, ? super V, ? super V, M0> rVar) {
        super(i5);
        this.$sizeOf = pVar;
        this.$create = lVar;
        this.$onEntryRemoved = rVar;
    }

    @Override // android.util.LruCache
    @t4.e
    protected V create(@t4.d K key) {
        L.p(key, "key");
        return this.$create.invoke(key);
    }

    @Override // android.util.LruCache
    protected void entryRemoved(boolean z5, @t4.d K key, @t4.d V oldValue, @t4.e V v5) {
        L.p(key, "key");
        L.p(oldValue, "oldValue");
        this.$onEntryRemoved.invoke(Boolean.valueOf(z5), key, oldValue, v5);
    }

    @Override // android.util.LruCache
    protected int sizeOf(@t4.d K key, @t4.d V value) {
        L.p(key, "key");
        L.p(value, "value");
        return this.$sizeOf.invoke(key, value).intValue();
    }
}
