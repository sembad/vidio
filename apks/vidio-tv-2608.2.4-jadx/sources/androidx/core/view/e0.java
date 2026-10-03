package androidx.core.view;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e0<T> implements Iterator<T>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<T, Iterator<T>> f4287d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f4288e = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private Iterator<? extends T> f4289i;

    public e0(@NotNull r0 r0Var, @NotNull Function1 function1) {
        this.f4287d = function1;
        this.f4289i = r0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4289i.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        T next = this.f4289i.next();
        Iterator<T> invoke = this.f4287d.invoke(next);
        ArrayList arrayList = this.f4288e;
        if (invoke != null && invoke.hasNext()) {
            arrayList.add(this.f4289i);
            this.f4289i = invoke;
            return next;
        }
        while (!this.f4289i.hasNext() && !arrayList.isEmpty()) {
            this.f4289i = (Iterator) CollectionsKt.M(arrayList);
            CollectionsKt.a0(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
