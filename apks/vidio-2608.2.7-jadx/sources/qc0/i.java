package qc0;

import com.appsflyer.internal.y;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import kotlin.jvm.internal.x0;
import l9.j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i<K, V> implements Iterator<a<V>>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Object f62704c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d<K, V> f62705d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f62706e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f62707i;

    /* renamed from: v, reason: collision with root package name */
    private int f62708v;

    /* renamed from: w, reason: collision with root package name */
    private int f62709w;

    public i(@Nullable Object obj, @NotNull d<K, V> dVar) {
        dVar.getClass();
        this.f62704c = obj;
        this.f62705d = dVar;
        this.f62706e = rc0.b.f65295a;
        this.f62708v = dVar.f().f();
    }

    @NotNull
    public final d<K, V> a() {
        return this.f62705d;
    }

    @Nullable
    public final Object b() {
        return this.f62706e;
    }

    @Override // java.util.Iterator
    @NotNull
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final a<V> next() {
        d<K, V> dVar = this.f62705d;
        if (dVar.f().f() != this.f62708v) {
            androidx.collection.b.a();
            return null;
        }
        if (!hasNext()) {
            retrofit2.e.a();
            return null;
        }
        this.f62706e = this.f62704c;
        this.f62707i = true;
        this.f62709w++;
        a<V> aVar = dVar.f().get(this.f62704c);
        if (aVar == null) {
            throw new ConcurrentModificationException(y.a(new StringBuilder("Hash code of a key ("), this.f62704c, ") has changed after it was added to the persistent map."));
        }
        a<V> aVar2 = aVar;
        this.f62704c = aVar2.c();
        return aVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62709w < this.f62705d.c();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f62707i) {
            j0.a();
            return;
        }
        Object obj = this.f62706e;
        d<K, V> dVar = this.f62705d;
        x0.d(dVar).remove(obj);
        this.f62706e = null;
        this.f62707i = false;
        this.f62708v = dVar.f().f();
        this.f62709w--;
    }
}
