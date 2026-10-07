package b5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h<E> implements Iterable<E> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2676c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f2677d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set<E> f2678e = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<E> f2679f = Collections.EMPTY_LIST;

    public final int b(d3.l.a aVar) {
        int iIntValue;
        synchronized (this.f2676c) {
            try {
                iIntValue = this.f2677d.containsKey(aVar) ? ((Integer) this.f2677d.get(aVar)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    public final void c(d3.l.a aVar) {
        synchronized (this.f2676c) {
            try {
                Integer num = (Integer) this.f2677d.get(aVar);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f2679f);
                arrayList.remove(aVar);
                this.f2679f = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f2677d.remove(aVar);
                    HashSet hashSet = new HashSet(this.f2678e);
                    hashSet.remove(aVar);
                    this.f2678e = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f2677d.put(aVar, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.f2676c) {
            it = this.f2679f.iterator();
        }
        return it;
    }
}
