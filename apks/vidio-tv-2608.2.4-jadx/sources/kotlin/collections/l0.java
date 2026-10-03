package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l0<T> implements Iterable<IndexedValue<? extends T>>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Iterator<T>> f44649d;

    /* JADX WARN: Multi-variable type inference failed */
    public l0(@NotNull Function0<? extends Iterator<? extends T>> function0) {
        this.f44649d = function0;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<IndexedValue<T>> iterator() {
        return new m0(this.f44649d.invoke());
    }
}
