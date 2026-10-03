package v7;

import androidx.media3.exoplayer.drm.e;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class o<E> implements Iterable<E> {

    /* renamed from: d, reason: collision with root package name */
    private final Object f63083d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private final HashMap f63084e = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    private Set<E> f63085i = Collections.EMPTY_SET;

    /* renamed from: v, reason: collision with root package name */
    private List<E> f63086v = Collections.EMPTY_LIST;

    public final Set<E> S() {
        Set<E> set;
        synchronized (this.f63083d) {
            set = this.f63085i;
        }
        return set;
    }

    public final void b(e.a aVar) {
        synchronized (this.f63083d) {
            try {
                ArrayList arrayList = new ArrayList(this.f63086v);
                arrayList.add(aVar);
                this.f63086v = DesugarCollections.unmodifiableList(arrayList);
                Integer num = (Integer) this.f63084e.get(aVar);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f63085i);
                    hashSet.add(aVar);
                    this.f63085i = DesugarCollections.unmodifiableSet(hashSet);
                }
                this.f63084e.put(aVar, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int c(e.a aVar) {
        int intValue;
        synchronized (this.f63083d) {
            try {
                intValue = this.f63084e.containsKey(aVar) ? ((Integer) this.f63084e.get(aVar)).intValue() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return intValue;
    }

    public final void e(e.a aVar) {
        synchronized (this.f63083d) {
            try {
                Integer num = (Integer) this.f63084e.get(aVar);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f63086v);
                arrayList.remove(aVar);
                this.f63086v = DesugarCollections.unmodifiableList(arrayList);
                int intValue = num.intValue();
                HashMap hashMap = this.f63084e;
                if (intValue == 1) {
                    hashMap.remove(aVar);
                    HashSet hashSet = new HashSet(this.f63085i);
                    hashSet.remove(aVar);
                    this.f63085i = DesugarCollections.unmodifiableSet(hashSet);
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
        synchronized (this.f63083d) {
            it = this.f63086v.iterator();
        }
        return it;
    }
}
