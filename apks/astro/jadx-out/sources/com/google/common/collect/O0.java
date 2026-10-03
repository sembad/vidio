package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class O0<E> extends K0<E> implements SortedSet<E> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3027r0
    @InterfaceC4043a
    protected boolean D3(@InterfaceC3602a Object obj) {
        try {
            if (M0.D3(comparator(), tailSet(obj).first(), obj) != 0) {
                return false;
            }
            return true;
        } catch (ClassCastException | NullPointerException | NoSuchElementException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractC3027r0
    @InterfaceC4043a
    protected boolean F3(@InterfaceC3602a Object obj) {
        try {
            Iterator<E> it = tailSet(obj).iterator();
            if (it.hasNext()) {
                if (M0.D3(comparator(), it.next(), obj) == 0) {
                    it.remove();
                    return true;
                }
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.K0, com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: L3 */
    public abstract SortedSet<E> B3();

    @InterfaceC4043a
    protected SortedSet<E> M3(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
        return tailSet(e5).headSet(e6);
    }

    @InterfaceC3602a
    public Comparator<? super E> comparator() {
        return B3().comparator();
    }

    @InterfaceC2982f2
    public E first() {
        return B3().first();
    }

    public SortedSet<E> headSet(@InterfaceC2982f2 E e5) {
        return B3().headSet(e5);
    }

    @InterfaceC2982f2
    public E last() {
        return B3().last();
    }

    public SortedSet<E> subSet(@InterfaceC2982f2 E e5, @InterfaceC2982f2 E e6) {
        return B3().subSet(e5, e6);
    }

    public SortedSet<E> tailSet(@InterfaceC2982f2 E e5) {
        return B3().tailSet(e5);
    }
}
