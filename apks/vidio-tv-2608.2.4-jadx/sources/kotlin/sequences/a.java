package kotlin.sequences;

import androidx.collection.s0;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a<T> implements Sequence<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<Sequence<T>> f44934a;

    public a(@NotNull Sequence<? extends T> sequence) {
        this.f44934a = new AtomicReference<>(sequence);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        Sequence<T> andSet = this.f44934a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        s0.b("This sequence can be consumed only once.");
        return null;
    }
}
