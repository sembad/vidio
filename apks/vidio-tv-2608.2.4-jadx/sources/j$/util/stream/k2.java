package j$.util.stream;

import j$.util.Collection;
import j$.util.Spliterator;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class k2 implements g2 {

    /* renamed from: a, reason: collision with root package name */
    public final Collection f41922a;

    @Override // j$.util.stream.g2
    public final /* synthetic */ g2 j(long j11, long j12, IntFunction intFunction) {
        return v3.w(this, j11, j12, intFunction);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.g2
    public final g2 a(int i11) {
        throw new IndexOutOfBoundsException();
    }

    public k2(Collection collection) {
        this.f41922a = collection;
    }

    @Override // j$.util.stream.g2
    public final Spliterator spliterator() {
        return Collection.EL.stream(this.f41922a).spliterator();
    }

    @Override // j$.util.stream.g2
    public final void k(Object[] objArr, int i11) {
        Iterator it = this.f41922a.iterator();
        while (it.hasNext()) {
            objArr[i11] = it.next();
            i11++;
        }
    }

    @Override // j$.util.stream.g2
    public final Object[] m(IntFunction intFunction) {
        java.util.Collection collection = this.f41922a;
        return collection.toArray((Object[]) intFunction.apply(collection.size()));
    }

    @Override // j$.util.stream.g2
    public final long count() {
        return this.f41922a.size();
    }

    @Override // j$.util.stream.g2
    public final void forEach(Consumer consumer) {
        Collection.EL.a(this.f41922a, consumer);
    }

    public final String toString() {
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(this.f41922a.size()), this.f41922a);
    }
}
