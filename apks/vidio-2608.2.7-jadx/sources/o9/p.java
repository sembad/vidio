package o9;

import androidx.media3.exoplayer.drm.e;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class p<E> implements Iterable<E> {

    /* renamed from: c, reason: collision with root package name */
    private final Object f57563c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f57564d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    private Set<E> f57565e = Collections.EMPTY_SET;

    /* renamed from: i, reason: collision with root package name */
    private List<E> f57566i = Collections.EMPTY_LIST;

    public final Set<E> C() {
        Set<E> set;
        synchronized (this.f57563c) {
            set = this.f57565e;
        }
        return set;
    }

    public final void a(e.a aVar) {
        synchronized (this.f57563c) {
            try {
                ArrayList arrayList = new ArrayList(this.f57566i);
                arrayList.add(aVar);
                this.f57566i = DesugarCollections.unmodifiableList(arrayList);
                Integer num = (Integer) this.f57564d.get(aVar);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f57565e);
                    hashSet.add(aVar);
                    this.f57565e = DesugarCollections.unmodifiableSet(hashSet);
                }
                this.f57564d.put(aVar, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int c(e.a aVar) {
        int intValue;
        synchronized (this.f57563c) {
            try {
                intValue = this.f57564d.containsKey(aVar) ? ((Integer) this.f57564d.get(aVar)).intValue() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return intValue;
    }

    public final void e(e.a aVar) {
        synchronized (this.f57563c) {
            try {
                Integer num = (Integer) this.f57564d.get(aVar);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f57566i);
                arrayList.remove(aVar);
                this.f57566i = DesugarCollections.unmodifiableList(arrayList);
                int intValue = num.intValue();
                HashMap hashMap = this.f57564d;
                if (intValue == 1) {
                    hashMap.remove(aVar);
                    HashSet hashSet = new HashSet(this.f57565e);
                    hashSet.remove(aVar);
                    this.f57565e = DesugarCollections.unmodifiableSet(hashSet);
                } else {
                    hashMap.put(aVar, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.f57563c) {
            it = this.f57566i.iterator();
        }
        return it;
    }
}
