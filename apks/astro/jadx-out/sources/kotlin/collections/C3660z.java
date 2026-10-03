package kotlin.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C3748q0;
import kotlin.InterfaceC3631b0;
import v3.InterfaceC4061a;
import w3.InterfaceC4075a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.collections.z, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3660z extends C3659y {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlin.collections.z$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements Iterable<T>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a<Iterator<T>> f75579c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC4061a<? extends Iterator<? extends T>> interfaceC4061a) {
            this.f75579c = interfaceC4061a;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<T> iterator() {
            return this.f75579c.f();
        }
    }

    @kotlin.internal.f
    private static final <T> Iterable<T> Y(InterfaceC4061a<? extends Iterator<? extends T>> iterator) {
        kotlin.jvm.internal.L.p(iterator, "iterator");
        return new a(iterator);
    }

    @InterfaceC3631b0
    public static <T> int Z(@t4.d Iterable<? extends T> iterable, int i5) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i5;
    }

    @InterfaceC3631b0
    @t4.e
    public static final <T> Integer a0(@t4.d Iterable<? extends T> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }

    @t4.d
    public static <T> List<T> b0(@t4.d Iterable<? extends Iterable<? extends T>> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends Iterable<? extends T>> it = iterable.iterator();
        while (it.hasNext()) {
            C3657w.o0(arrayList, it.next());
        }
        return arrayList;
    }

    @t4.d
    public static final <T, R> kotlin.V<List<T>, List<R>> c0(@t4.d Iterable<? extends kotlin.V<? extends T, ? extends R>> iterable) {
        kotlin.jvm.internal.L.p(iterable, "<this>");
        int Z4 = C3657w.Z(iterable, 10);
        ArrayList arrayList = new ArrayList(Z4);
        ArrayList arrayList2 = new ArrayList(Z4);
        for (kotlin.V<? extends T, ? extends R> v5 : iterable) {
            arrayList.add(v5.e());
            arrayList2.add(v5.f());
        }
        return C3748q0.a(arrayList, arrayList2);
    }
}
