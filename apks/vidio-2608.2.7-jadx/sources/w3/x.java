package w3;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import n3.d;
import org.jetbrains.annotations.NotNull;
import w3.c0;

/* loaded from: classes3.dex */
final class x<K, V> extends w<K, V, V> {
    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        d0.b();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        d0.b();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return a().containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!a().containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new s0(a(), ((n3.c) a().c().h().entrySet()).iterator());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return a().d(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        Object obj;
        n3.d<K, V> h11;
        int i11;
        j B;
        boolean a11;
        Set C0 = CollectionsKt.C0(collection);
        c0<K, V> a12 = a();
        boolean z11 = false;
        do {
            obj = d0.f76015a;
            synchronized (obj) {
                v0 e11 = a12.e();
                e11.getClass();
                c0.a aVar = (c0.a) t.z((c0.a) e11);
                h11 = aVar.h();
                i11 = aVar.i();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            d.a<K, V> builder = h11.builder();
            Object it = ((u) a12.entrySet()).iterator();
            while (((q0) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((p0) it).next();
                if (C0.contains(entry.getValue())) {
                    builder.remove(entry.getKey());
                    z11 = true;
                }
            }
            Unit unit2 = Unit.f50784a;
            n3.d<K, V> e12 = builder.e();
            if (Intrinsics.a(e12, h11)) {
                break;
            }
            v0 e13 = a12.e();
            e13.getClass();
            c0.a aVar2 = (c0.a) e13;
            synchronized (t.C()) {
                B = t.B();
                a11 = c0.a(a12, (c0.a) t.Q(aVar2, a12, B), i11, e12);
            }
            t.H(B, a12);
        } while (!a11);
        return z11;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> collection) {
        Object obj;
        n3.d<K, V> h11;
        int i11;
        j B;
        boolean a11;
        Set C0 = CollectionsKt.C0(collection);
        c0<K, V> a12 = a();
        boolean z11 = false;
        do {
            obj = d0.f76015a;
            synchronized (obj) {
                v0 e11 = a12.e();
                e11.getClass();
                c0.a aVar = (c0.a) t.z((c0.a) e11);
                h11 = aVar.h();
                i11 = aVar.i();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            d.a<K, V> builder = h11.builder();
            Object it = ((u) a12.entrySet()).iterator();
            while (((q0) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((p0) it).next();
                if (!C0.contains(entry.getValue())) {
                    builder.remove(entry.getKey());
                    z11 = true;
                }
            }
            Unit unit2 = Unit.f50784a;
            n3.d<K, V> e12 = builder.e();
            if (Intrinsics.a(e12, h11)) {
                break;
            }
            v0 e13 = a12.e();
            e13.getClass();
            c0.a aVar2 = (c0.a) e13;
            synchronized (t.C()) {
                B = t.B();
                a11 = c0.a(a12, (c0.a) t.Q(aVar2, a12, B), i11, e12);
            }
            t.H(B, a12);
        } while (!a11);
        return z11;
    }
}
