package com.google.common.base;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.util.Iterator;
import t2.InterfaceC4044b;

@InterfaceC4044b(serializable = true)
@InterfaceC2906k
/* loaded from: classes3.dex */
final class D<E, T extends E> extends AbstractC2908m<Iterable<T>> implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: c, reason: collision with root package name */
    final AbstractC2908m<E> f65429c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public D(AbstractC2908m<E> abstractC2908m) {
        this.f65429c = (AbstractC2908m) H.E(abstractC2908m);
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj instanceof D) {
            return this.f65429c.equals(((D) obj).f65429c);
        }
        return false;
    }

    public int hashCode() {
        return this.f65429c.hashCode() ^ 1185147655;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.base.AbstractC2908m
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public boolean a(Iterable<T> iterable, Iterable<T> iterable2) {
        Iterator<T> it = iterable.iterator();
        Iterator<T> it2 = iterable2.iterator();
        while (it.hasNext() && it2.hasNext()) {
            if (!this.f65429c.d(it.next(), it2.next())) {
                return false;
            }
        }
        if (it.hasNext() || it2.hasNext()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.base.AbstractC2908m
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public int b(Iterable<T> iterable) {
        Iterator<T> it = iterable.iterator();
        int i5 = 78721;
        while (it.hasNext()) {
            i5 = (i5 * 24943) + this.f65429c.f(it.next());
        }
        return i5;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f65429c);
        StringBuilder sb = new StringBuilder(valueOf.length() + 11);
        sb.append(valueOf);
        sb.append(".pairwise()");
        return sb.toString();
    }
}
