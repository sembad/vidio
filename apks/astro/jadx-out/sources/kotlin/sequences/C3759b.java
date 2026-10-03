package kotlin.sequences;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.collections.AbstractC3635b;
import kotlin.jvm.internal.L;

/* renamed from: kotlin.sequences.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3759b<T, K> extends AbstractC3635b<T> {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Iterator<T> f76019H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final v3.l<T, K> f76020L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final HashSet<K> f76021M;

    /* JADX WARN: Multi-variable type inference failed */
    public C3759b(@t4.d Iterator<? extends T> source, @t4.d v3.l<? super T, ? extends K> keySelector) {
        L.p(source, "source");
        L.p(keySelector, "keySelector");
        this.f76019H = source;
        this.f76020L = keySelector;
        this.f76021M = new HashSet<>();
    }

    @Override // kotlin.collections.AbstractC3635b
    protected void a() {
        while (this.f76019H.hasNext()) {
            T next = this.f76019H.next();
            if (this.f76021M.add(this.f76020L.invoke(next))) {
                c(next);
                return;
            }
        }
        b();
    }
}
