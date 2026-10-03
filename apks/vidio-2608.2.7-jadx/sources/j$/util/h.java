package j$.util;

import j$.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* loaded from: classes2.dex */
public class h extends g implements java.util.List, List {
    private static final long serialVersionUID = -7754090372962971524L;

    /* renamed from: c, reason: collision with root package name */
    public final java.util.List f46105c;

    public h(java.util.List list) {
        super(list);
        this.f46105c = list;
    }

    public h(java.util.List list, Object obj) {
        super(list, obj);
        this.f46105c = list;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f46101b) {
            equals = this.f46105c.equals(obj);
        }
        return equals;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int hashCode;
        synchronized (this.f46101b) {
            hashCode = this.f46105c.hashCode();
        }
        return hashCode;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        Object obj;
        synchronized (this.f46101b) {
            obj = this.f46105c.get(i11);
        }
        return obj;
    }

    @Override // java.util.List
    public final Object set(int i11, Object obj) {
        Object obj2;
        synchronized (this.f46101b) {
            obj2 = this.f46105c.set(i11, obj);
        }
        return obj2;
    }

    @Override // java.util.List
    public final void add(int i11, Object obj) {
        synchronized (this.f46101b) {
            this.f46105c.add(i11, obj);
        }
    }

    @Override // java.util.List
    public final Object remove(int i11) {
        Object remove;
        synchronized (this.f46101b) {
            remove = this.f46105c.remove(i11);
        }
        return remove;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int indexOf;
        synchronized (this.f46101b) {
            indexOf = this.f46105c.indexOf(obj);
        }
        return indexOf;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int lastIndexOf;
        synchronized (this.f46101b) {
            lastIndexOf = this.f46105c.lastIndexOf(obj);
        }
        return lastIndexOf;
    }

    @Override // java.util.List
    public final boolean addAll(int i11, java.util.Collection collection) {
        boolean addAll;
        synchronized (this.f46101b) {
            addAll = this.f46105c.addAll(i11, collection);
        }
        return addAll;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f46105c.listIterator();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i11) {
        return this.f46105c.listIterator(i11);
    }

    @Override // java.util.List
    public java.util.List subList(int i11, int i12) {
        h hVar;
        synchronized (this.f46101b) {
            hVar = new h(this.f46105c.subList(i11, i12), this.f46101b);
        }
        return hVar;
    }

    @Override // java.util.List, j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        synchronized (this.f46101b) {
            java.util.List list = this.f46105c;
            if (list instanceof List) {
                ((List) list).replaceAll(unaryOperator);
            } else {
                List.CC.$default$replaceAll(list, unaryOperator);
            }
        }
    }

    @Override // java.util.List, j$.util.List
    public final void sort(java.util.Comparator comparator) {
        synchronized (this.f46101b) {
            j$.com.android.tools.r8.a.b0(this.f46105c, comparator);
        }
    }

    private Object readResolve() {
        java.util.List list = this.f46105c;
        return list instanceof RandomAccess ? new j(list) : this;
    }
}
