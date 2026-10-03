package y1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p1.d;
import y1.a0;

/* loaded from: classes.dex */
final class v<K, V> extends u<K, V, V> {
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
        return b().containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<?> collection) {
        Collection<?> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!b().containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new p0(b(), ((p1.c) b().c().h().entrySet()).iterator());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return b().d(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> collection) {
        Object obj;
        p1.d<K, V> h11;
        int i11;
        j B;
        boolean a11;
        Set u02 = CollectionsKt.u0(collection);
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
            Object it = ((s) b11.entrySet()).iterator();
            while (((n0) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((m0) it).next();
                if (u02.contains(entry.getValue())) {
                    builder.remove(entry.getKey());
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

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> collection) {
        Object obj;
        p1.d<K, V> h11;
        int i11;
        j B;
        boolean a11;
        Set u02 = CollectionsKt.u0(collection);
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
            Object it = ((s) b11.entrySet()).iterator();
            while (((n0) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((m0) it).next();
                if (!u02.contains(entry.getValue())) {
                    builder.remove(entry.getKey());
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
