package androidx.paging;

import androidx.paging.AbstractC1239p0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.collections.C3657w;

/* loaded from: classes.dex */
public final class r0<Key, Value> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final List<AbstractC1239p0.b.c<Key, Value>> f15109a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final Integer f15110b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C1227j0 f15111c;

    /* renamed from: d, reason: collision with root package name */
    private final int f15112d;

    public r0(@t4.d List<AbstractC1239p0.b.c<Key, Value>> pages, @t4.e Integer num, @t4.d C1227j0 config, @androidx.annotation.G(from = 0) int i5) {
        kotlin.jvm.internal.L.p(pages, "pages");
        kotlin.jvm.internal.L.p(config, "config");
        this.f15109a = pages;
        this.f15110b = num;
        this.f15111c = config;
        this.f15112d = i5;
    }

    public final <T> T b(int i5, @t4.d v3.p<? super Integer, ? super Integer, ? extends T> block) {
        kotlin.jvm.internal.L.p(block, "block");
        int i6 = i5 - this.f15112d;
        int i7 = 0;
        while (i7 < C3657w.H(h()) && i6 > C3657w.H(h().get(i7).i())) {
            i6 -= h().get(i7).i().size();
            i7++;
        }
        return block.invoke(Integer.valueOf(i7), Integer.valueOf(i6));
    }

    @t4.e
    public final Value c(int i5) {
        List<AbstractC1239p0.b.c<Key, Value>> list = this.f15109a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (!((AbstractC1239p0.b.c) it.next()).i().isEmpty()) {
                    int i6 = i5 - this.f15112d;
                    int i7 = 0;
                    while (i7 < C3657w.H(h()) && i6 > C3657w.H(h().get(i7).i())) {
                        i6 -= h().get(i7).i().size();
                        i7++;
                    }
                    Iterator<T> it2 = h().iterator();
                    while (it2.hasNext()) {
                        AbstractC1239p0.b.c cVar = (AbstractC1239p0.b.c) it2.next();
                        if (!cVar.i().isEmpty()) {
                            List<AbstractC1239p0.b.c<Key, Value>> h5 = h();
                            ListIterator<AbstractC1239p0.b.c<Key, Value>> listIterator = h5.listIterator(h5.size());
                            while (listIterator.hasPrevious()) {
                                AbstractC1239p0.b.c<Key, Value> previous = listIterator.previous();
                                if (!previous.i().isEmpty()) {
                                    if (i6 < 0) {
                                        return (Value) C3657w.w2(cVar.i());
                                    }
                                    if (i7 == C3657w.H(h()) && i6 > C3657w.H(((AbstractC1239p0.b.c) C3657w.k3(h())).i())) {
                                        return (Value) C3657w.k3(previous.i());
                                    }
                                    return h().get(i7).i().get(i6);
                                }
                            }
                            throw new NoSuchElementException("List contains no element matching the predicate.");
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
            }
            return null;
        }
        return null;
    }

    @t4.e
    public final AbstractC1239p0.b.c<Key, Value> d(int i5) {
        List<AbstractC1239p0.b.c<Key, Value>> list = this.f15109a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (!((AbstractC1239p0.b.c) it.next()).i().isEmpty()) {
                    int i6 = i5 - this.f15112d;
                    int i7 = 0;
                    while (i7 < C3657w.H(h()) && i6 > C3657w.H(h().get(i7).i())) {
                        i6 -= h().get(i7).i().size();
                        i7++;
                    }
                    if (i6 < 0) {
                        return (AbstractC1239p0.b.c) C3657w.w2(h());
                    }
                    return h().get(i7);
                }
            }
            return null;
        }
        return null;
    }

    @t4.e
    public final Value e() {
        Object obj;
        List<Value> i5;
        Iterator<T> it = this.f15109a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!((AbstractC1239p0.b.c) obj).i().isEmpty()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC1239p0.b.c cVar = (AbstractC1239p0.b.c) obj;
        if (cVar == null || (i5 = cVar.i()) == null) {
            return null;
        }
        return (Value) C3657w.B2(i5);
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof r0) {
            r0 r0Var = (r0) obj;
            if (kotlin.jvm.internal.L.g(this.f15109a, r0Var.f15109a) && kotlin.jvm.internal.L.g(this.f15110b, r0Var.f15110b) && kotlin.jvm.internal.L.g(this.f15111c, r0Var.f15111c) && this.f15112d == r0Var.f15112d) {
                return true;
            }
        }
        return false;
    }

    @t4.e
    public final Integer f() {
        return this.f15110b;
    }

    @t4.d
    public final C1227j0 g() {
        return this.f15111c;
    }

    @t4.d
    public final List<AbstractC1239p0.b.c<Key, Value>> h() {
        return this.f15109a;
    }

    public int hashCode() {
        int i5;
        int hashCode = this.f15109a.hashCode();
        Integer num = this.f15110b;
        if (num != null) {
            i5 = num.hashCode();
        } else {
            i5 = 0;
        }
        return hashCode + i5 + this.f15111c.hashCode() + Integer.hashCode(this.f15112d);
    }

    public final boolean i() {
        List<AbstractC1239p0.b.c<Key, Value>> list = this.f15109a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!((AbstractC1239p0.b.c) it.next()).i().isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @t4.e
    public final Value j() {
        AbstractC1239p0.b.c<Key, Value> cVar;
        List<Value> i5;
        List<AbstractC1239p0.b.c<Key, Value>> list = this.f15109a;
        ListIterator<AbstractC1239p0.b.c<Key, Value>> listIterator = list.listIterator(list.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                cVar = listIterator.previous();
                if (!cVar.i().isEmpty()) {
                    break;
                }
            } else {
                cVar = null;
                break;
            }
        }
        AbstractC1239p0.b.c<Key, Value> cVar2 = cVar;
        if (cVar2 == null || (i5 = cVar2.i()) == null) {
            return null;
        }
        return (Value) C3657w.q3(i5);
    }

    @t4.d
    public String toString() {
        return "PagingState(pages=" + this.f15109a + ", anchorPosition=" + this.f15110b + ", config=" + this.f15111c + ", leadingPlaceholderCount=" + this.f15112d + ')';
    }
}
