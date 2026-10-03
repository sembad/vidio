package y1;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p1.d;
import w60.d;
import y1.a0;

/* loaded from: classes.dex */
final class s<K, V> extends u<K, V, Map.Entry<K, V>> {
    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        b0.b();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        b0.b();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        if ((obj instanceof w60.a) && !(obj instanceof d.a)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return Intrinsics.a(b().get(entry.getKey()), entry.getValue());
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
        return new m0(b(), ((p1.c) b().c().h().entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return (obj instanceof Map.Entry) && (!(obj instanceof w60.a) || (obj instanceof d.a)) && b().remove(((Map.Entry) obj).getKey()) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (true) {
            boolean z11 = false;
            while (it.hasNext()) {
                if (b().remove(((Map.Entry) it.next()).getKey()) != null || z11) {
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
        p1.d<K, V> h11;
        int i11;
        j B;
        boolean a11;
        Collection<?> collection2 = collection;
        int g11 = kotlin.collections.q0.g(CollectionsKt.v(collection2, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pair = new Pair(entry.getKey(), entry.getValue());
            linkedHashMap.put(pair.d(), pair.e());
        }
        a0<K, V> b11 = b();
        boolean z11 = false;
        do {
            obj = b0.f69187a;
            synchronized (obj) {
                s0 k11 = b11.k();
                k11.getClass();
                a0.a aVar = (a0.a) r.z((a0.a) k11);
                h11 = aVar.h();
                i11 = aVar.i();
                Unit unit = Unit.f44610a;
            }
            h11.getClass();
            d.a<K, V> builder = h11.builder();
            Object it2 = ((s) b11.entrySet()).iterator();
            while (((n0) it2).hasNext()) {
                Map.Entry entry2 = (Map.Entry) ((m0) it2).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !Intrinsics.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    builder.remove(entry2.getKey());
                    z11 = true;
                }
            }
            Unit unit2 = Unit.f44610a;
            p1.d<K, V> e11 = builder.e();
            if (Intrinsics.a(e11, h11)) {
                break;
            }
            s0 k12 = b11.k();
            k12.getClass();
            a0.a aVar2 = (a0.a) k12;
            synchronized (r.C()) {
                B = r.B();
                a11 = a0.a(b11, (a0.a) r.Q(aVar2, b11, B), i11, e11);
            }
            r.H(B, b11);
        } while (!a11);
        return z11;
    }
}
