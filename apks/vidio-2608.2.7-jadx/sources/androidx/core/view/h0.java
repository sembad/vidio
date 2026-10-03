package androidx.core.view;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h0<T> implements Iterator<T>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<T, Iterator<T>> f4527c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f4528d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Iterator<? extends T> f4529e;

    public h0(@NotNull u0 u0Var, @NotNull Function1 function1) {
        this.f4527c = function1;
        this.f4529e = u0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4529e.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        T next = this.f4529e.next();
        Iterator<T> invoke = this.f4527c.invoke(next);
        ArrayList arrayList = this.f4528d;
        if (invoke != null && invoke.hasNext()) {
            arrayList.add(this.f4529e);
            this.f4529e = invoke;
            return next;
        }
        while (!this.f4529e.hasNext() && !arrayList.isEmpty()) {
            this.f4529e = (Iterator) CollectionsKt.N(arrayList);
            CollectionsKt.f0(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
