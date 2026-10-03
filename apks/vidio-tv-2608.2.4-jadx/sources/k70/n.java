package k70;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n implements h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<h> f44129d;

    /* JADX WARN: Multi-variable type inference failed */
    public n(@NotNull List<? extends h> list) {
        list.getClass();
        this.f44129d = list;
    }

    @Override // k70.h
    public final boolean Y(@NotNull n80.c cVar) {
        cVar.getClass();
        Iterator<Object> it = CollectionsKt.r(this.f44129d).iterator();
        while (it.hasNext()) {
            if (((h) it.next()).Y(cVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // k70.h
    @Nullable
    public final c i(@NotNull n80.c cVar) {
        cVar.getClass();
        return (c) kotlin.sequences.j.i(kotlin.sequences.j.r(CollectionsKt.r(this.f44129d), new l(cVar)));
    }

    @Override // k70.h
    public final boolean isEmpty() {
        List<h> list = this.f44129d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!((h) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<c> iterator() {
        return kotlin.sequences.j.j(CollectionsKt.r(this.f44129d), m.f44128d).iterator();
    }
}
