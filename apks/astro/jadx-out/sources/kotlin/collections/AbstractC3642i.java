package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.C3731w;
import w3.InterfaceC4075a;

@InterfaceC3670h0(version = "1.1")
/* renamed from: kotlin.collections.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3642i<E> extends AbstractC3634a<E> implements Set<E>, InterfaceC4075a {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f75494c = new a(null);

    /* renamed from: kotlin.collections.i$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final boolean a(@t4.d Set<?> c5, @t4.d Set<?> other) {
            kotlin.jvm.internal.L.p(c5, "c");
            kotlin.jvm.internal.L.p(other, "other");
            if (c5.size() != other.size()) {
                return false;
            }
            return c5.containsAll(other);
        }

        public final int b(@t4.d Collection<?> c5) {
            int i5;
            kotlin.jvm.internal.L.p(c5, "c");
            int i6 = 0;
            for (Object obj : c5) {
                if (obj != null) {
                    i5 = obj.hashCode();
                } else {
                    i5 = 0;
                }
                i6 += i5;
            }
            return i6;
        }

        private a() {
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(@t4.e Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        return f75494c.a(this, (Set) obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return f75494c.b(this);
    }

    @Override // kotlin.collections.AbstractC3634a, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
