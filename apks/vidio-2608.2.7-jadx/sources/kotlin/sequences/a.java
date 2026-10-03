package kotlin.sequences;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a<T> implements Sequence<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<Sequence<T>> f50980a;

    public a(@NotNull Sequence<? extends T> sequence) {
        this.f50980a = new AtomicReference<>(sequence);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        Sequence<T> andSet = this.f50980a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        f4.s.a("This sequence can be consumed only once.");
        return null;
    }
}
