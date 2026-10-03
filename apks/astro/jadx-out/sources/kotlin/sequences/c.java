package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class c<T, K> implements m<T> {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final m<T> f76022a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final v3.l<T, K> f76023b;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@t4.d m<? extends T> source, @t4.d v3.l<? super T, ? extends K> keySelector) {
        L.p(source, "source");
        L.p(keySelector, "keySelector");
        this.f76022a = source;
        this.f76023b = keySelector;
    }

    @Override // kotlin.sequences.m
    @t4.d
    public Iterator<T> iterator() {
        return new C3759b(this.f76022a.iterator(), this.f76023b);
    }
}
