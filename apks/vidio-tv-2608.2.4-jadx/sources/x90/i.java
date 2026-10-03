package x90;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.e0;

/* loaded from: classes5.dex */
public final class i<K, V> implements Iterator<a<V>>, w60.a {
    private int F;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f67552d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d<K, V> f67553e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Object f67554i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f67555v;

    /* renamed from: w, reason: collision with root package name */
    private int f67556w;

    public i(@Nullable Object obj, @NotNull d<K, V> dVar) {
        dVar.getClass();
        this.f67552d = obj;
        this.f67553e = dVar;
        this.f67554i = y90.b.f69916a;
        this.f67556w = dVar.h().g();
    }

    @NotNull
    public final d<K, V> a() {
        return this.f67553e;
    }

    @Nullable
    public final Object b() {
        return this.f67554i;
    }

    @Override // java.util.Iterator
    @NotNull
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final a<V> next() {
        d<K, V> dVar = this.f67553e;
        if (dVar.h().g() != this.f67556w) {
            androidx.collection.b.a();
            return null;
        }
        if (!hasNext()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        this.f67554i = this.f67552d;
        this.f67555v = true;
        this.F++;
        a<V> aVar = dVar.h().get(this.f67552d);
        if (aVar == null) {
            throw new ConcurrentModificationException(androidx.concurrent.futures.c.a(new StringBuilder("Hash code of a key ("), this.f67552d, ") has changed after it was added to the persistent map."));
        }
        a<V> aVar2 = aVar;
        this.f67552d = aVar2.c();
        return aVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.F < this.f67553e.c();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f67555v) {
            e0.a();
            return;
        }
        Object obj = this.f67554i;
        d<K, V> dVar = this.f67553e;
        w0.c(dVar).remove(obj);
        this.f67554i = null;
        this.f67555v = false;
        this.f67556w = dVar.h().g();
        this.F--;
    }
}
