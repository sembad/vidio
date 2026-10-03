package kotlin.collections;

import java.util.Enumeration;
import java.util.Iterator;
import w3.InterfaceC4075a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class A extends C3660z {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class a<T> implements Iterator<T>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Enumeration<T> f75412c;

        a(Enumeration<T> enumeration) {
            this.f75412c = enumeration;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75412c.hasMoreElements();
        }

        @Override // java.util.Iterator
        public T next() {
            return this.f75412c.nextElement();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @t4.d
    public static <T> Iterator<T> d0(@t4.d Enumeration<T> enumeration) {
        kotlin.jvm.internal.L.p(enumeration, "<this>");
        return new a(enumeration);
    }
}
