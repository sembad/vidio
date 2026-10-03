package kotlin.sequences;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.L;

/* renamed from: kotlin.sequences.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3758a<T> implements m<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final AtomicReference<m<T>> f76018a;

    public C3758a(@t4.d m<? extends T> sequence) {
        L.p(sequence, "sequence");
        this.f76018a = new AtomicReference<>(sequence);
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<T> iterator() {
        m<T> andSet = this.f76018a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
