package kotlin.reflect.jvm.internal.impl.protobuf;

import j$.util.DesugarCollections;
import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
public final class l extends AbstractList<String> implements RandomAccess, o80.a {

    /* renamed from: e, reason: collision with root package name */
    public static final o80.d f44803e = new o80.d(new l());

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f44804d;

    public l(o80.a aVar) {
        this.f44804d = new ArrayList(aVar.size());
        addAll(aVar);
    }

    @Override // o80.a
    public final c F(int i11) {
        c mVar;
        ArrayList arrayList = this.f44804d;
        Object obj = arrayList.get(i11);
        if (obj instanceof c) {
            mVar = (c) obj;
        } else if (obj instanceof String) {
            mVar = c.f((String) obj);
        } else {
            byte[] bArr = (byte[]) obj;
            c cVar = c.f44757d;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            mVar = new m(bArr2);
        }
        if (mVar != obj) {
            arrayList.set(i11, mVar);
        }
        return mVar;
    }

    @Override // o80.a
    public final void H(c cVar) {
        this.f44804d.add(cVar);
        ((AbstractList) this).modCount++;
    }

    @Override // o80.a
    public final List<?> a() {
        return DesugarCollections.unmodifiableList(this.f44804d);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        this.f44804d.add(i11, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, Collection<? extends String> collection) {
        if (collection instanceof o80.a) {
            collection = ((o80.a) collection).a();
        }
        boolean addAll = this.f44804d.addAll(i11, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f44804d.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // o80.a
    public final o80.d d() {
        return new o80.d(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        ArrayList arrayList = this.f44804d;
        Object obj = arrayList.get(i11);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            String y11 = cVar.y();
            if (cVar.o()) {
                arrayList.set(i11, y11);
            }
            return y11;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = i.f44799a;
        try {
            String str = new String(bArr, "UTF-8");
            if (r.c(0, bArr, bArr.length) == 0) {
                arrayList.set(i11, str);
            }
            return str;
        } catch (UnsupportedEncodingException e11) {
            bb.a.b("UTF-8 not supported?", e11);
            return null;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        Object remove = this.f44804d.remove(i11);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof c) {
            return ((c) remove).y();
        }
        byte[] bArr = (byte[]) remove;
        byte[] bArr2 = i.f44799a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e11) {
            bb.a.b("UTF-8 not supported?", e11);
            return null;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        Object obj2 = this.f44804d.set(i11, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof c) {
            return ((c) obj2).y();
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = i.f44799a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e11) {
            bb.a.b("UTF-8 not supported?", e11);
            return null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f44804d.size();
    }

    public l() {
        this.f44804d = new ArrayList();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f44804d.size(), collection);
    }
}
