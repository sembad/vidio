package com.google.common.collect;

import com.google.common.collect.AbstractC2985g1;
import j3.InterfaceC3602a;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.z, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3058z<E> extends AbstractList<List<E>> implements RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    private final transient int[] f67094A;

    /* renamed from: c, reason: collision with root package name */
    private final transient AbstractC2985g1<List<E>> f67095c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.z$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractC2985g1<E> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f67096H;

        a(int i5) {
            this.f67096H = i5;
        }

        @Override // java.util.List
        public E get(int i5) {
            com.google.common.base.H.C(i5, size());
            return (E) ((List) C3058z.this.f67095c.get(i5)).get(C3058z.this.j(this.f67096H, i5));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.AbstractC2969c1
        public boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return C3058z.this.f67095c.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3058z(AbstractC2985g1<List<E>> abstractC2985g1) {
        this.f67095c = abstractC2985g1;
        int[] iArr = new int[abstractC2985g1.size() + 1];
        iArr[abstractC2985g1.size()] = 1;
        try {
            for (int size = abstractC2985g1.size() - 1; size >= 0; size--) {
                iArr[size] = com.google.common.math.f.d(iArr[size + 1], abstractC2985g1.get(size).size());
            }
            this.f67094A = iArr;
        } catch (ArithmeticException unused) {
            throw new IllegalArgumentException("Cartesian product too large; must have size at most Integer.MAX_VALUE");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <E> List<List<E>> e(List<? extends List<? extends E>> list) {
        AbstractC2985g1.a aVar = new AbstractC2985g1.a(list.size());
        Iterator<? extends List<? extends E>> it = list.iterator();
        while (it.hasNext()) {
            AbstractC2985g1 u5 = AbstractC2985g1.u(it.next());
            if (u5.isEmpty()) {
                return AbstractC2985g1.G();
            }
            aVar.a(u5);
        }
        return new C3058z(aVar.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int j(int i5, int i6) {
        return (i5 / this.f67094A[i6 + 1]) % this.f67095c.get(i6).size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(@InterfaceC3602a Object obj) {
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        if (list.size() != this.f67095c.size()) {
            return false;
        }
        Iterator<E> it = list.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (!this.f67095c.get(i5).contains(it.next())) {
                return false;
            }
            i5++;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public AbstractC2985g1<E> get(int i5) {
        com.google.common.base.H.C(i5, size());
        return new a(i5);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(@InterfaceC3602a Object obj) {
        if (!(obj instanceof List)) {
            return -1;
        }
        List list = (List) obj;
        if (list.size() != this.f67095c.size()) {
            return -1;
        }
        ListIterator<E> listIterator = list.listIterator();
        int i5 = 0;
        while (listIterator.hasNext()) {
            int nextIndex = listIterator.nextIndex();
            int indexOf = this.f67095c.get(nextIndex).indexOf(listIterator.next());
            if (indexOf == -1) {
                return -1;
            }
            i5 += indexOf * this.f67094A[nextIndex + 1];
        }
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(@InterfaceC3602a Object obj) {
        if (!(obj instanceof List)) {
            return -1;
        }
        List list = (List) obj;
        if (list.size() != this.f67095c.size()) {
            return -1;
        }
        ListIterator<E> listIterator = list.listIterator();
        int i5 = 0;
        while (listIterator.hasNext()) {
            int nextIndex = listIterator.nextIndex();
            int lastIndexOf = this.f67095c.get(nextIndex).lastIndexOf(listIterator.next());
            if (lastIndexOf == -1) {
                return -1;
            }
            i5 += lastIndexOf * this.f67094A[nextIndex + 1];
        }
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f67094A[0];
    }
}
