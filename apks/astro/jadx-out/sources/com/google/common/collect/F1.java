package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;
import t2.InterfaceC4044b;

@InterfaceC4044b(serializable = true)
@Y
/* loaded from: classes3.dex */
final class F1<T> extends AbstractC2978e2<Iterable<T>> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: H, reason: collision with root package name */
    final Comparator<? super T> f66041H;

    /* JADX INFO: Access modifiers changed from: package-private */
    public F1(Comparator<? super T> comparator) {
        this.f66041H = comparator;
    }

    @Override // com.google.common.collect.AbstractC2978e2, java.util.Comparator
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public int compare(Iterable<T> iterable, Iterable<T> iterable2) {
        Iterator<T> it = iterable.iterator();
        Iterator<T> it2 = iterable2.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext()) {
                return 1;
            }
            int compare = this.f66041H.compare(it.next(), it2.next());
            if (compare != 0) {
                return compare;
            }
        }
        if (it2.hasNext()) {
            return -1;
        }
        return 0;
    }

    @Override // java.util.Comparator
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F1) {
            return this.f66041H.equals(((F1) obj).f66041H);
        }
        return false;
    }

    public int hashCode() {
        return this.f66041H.hashCode() ^ 2075626741;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f66041H);
        StringBuilder sb = new StringBuilder(valueOf.length() + 18);
        sb.append(valueOf);
        sb.append(".lexicographical()");
        return sb.toString();
    }
}
