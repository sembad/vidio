package w3;

import ec0.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import n3.d;
import org.jetbrains.annotations.NotNull;
import w3.c0;

/* loaded from: classes3.dex */
final class u<K, V> extends w<K, V, Map.Entry<K, V>> {
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
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        if ((obj instanceof ec0.a) && !(obj instanceof d.a)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return Intrinsics.a(a().get(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new p0(a(), ((n3.c) a().c().h().entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return (obj instanceof Map.Entry) && (!(obj instanceof ec0.a) || (obj instanceof d.a)) && a().remove(((Map.Entry) obj).getKey()) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (true) {
            boolean z11 = false;
            while (it.hasNext()) {
                if (a().remove(((Map.Entry) it.next()).getKey()) != null || z11) {
                    z11 = true;
                }
            }
            return z11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> collection) {
        Object obj;
        n3.d<K, V> h11;
        int i11;
        j B;
        boolean a11;
        Collection<?> collection2 = collection;
        int e11 = kotlin.collections.p0.e(CollectionsKt.w(collection2, 10));
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pair = new Pair(entry.getKey(), entry.getValue());
            linkedHashMap.put(pair.d(), pair.e());
        }
        c0<K, V> a12 = a();
        boolean z11 = false;
        do {
            obj = d0.f76015a;
            synchronized (obj) {
                v0 e12 = a12.e();
                e12.getClass();
                c0.a aVar = (c0.a) t.z((c0.a) e12);
                h11 = aVar.h();
                i11 = aVar.i();
                Unit unit = Unit.f50784a;
            }
            h11.getClass();
            d.a<K, V> builder = h11.builder();
            Object it2 = ((u) a12.entrySet()).iterator();
            while (((q0) it2).hasNext()) {
                Map.Entry entry2 = (Map.Entry) ((p0) it2).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !Intrinsics.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    builder.remove(entry2.getKey());
                    z11 = true;
                }
            }
            Unit unit2 = Unit.f50784a;
            n3.d<K, V> e13 = builder.e();
            if (Intrinsics.a(e13, h11)) {
                break;
            }
            v0 e14 = a12.e();
            e14.getClass();
            c0.a aVar2 = (c0.a) e14;
            synchronized (t.C()) {
                B = t.B();
                a11 = c0.a(a12, (c0.a) t.Q(aVar2, a12, B), i11, e13);
            }
            t.H(B, a12);
        } while (!a11);
        return z11;
    }
}
