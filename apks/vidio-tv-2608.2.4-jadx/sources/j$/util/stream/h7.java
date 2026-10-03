package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer$CC;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class h7 implements Spliterator, Consumer {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f41877d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f41878a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f41879b;

    /* renamed from: c, reason: collision with root package name */
    public Object f41880c;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    public h7(Spliterator spliterator, ConcurrentHashMap concurrentHashMap) {
        this.f41878a = spliterator;
        this.f41879b = concurrentHashMap;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f41880c = obj;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        while (this.f41878a.tryAdvance(this)) {
            Object obj = this.f41880c;
            if (obj == null) {
                obj = f41877d;
            }
            if (this.f41879b.putIfAbsent(obj, Boolean.TRUE) == null) {
                consumer.n(this.f41880c);
                this.f41880c = null;
                return true;
            }
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        this.f41878a.forEachRemaining(new j$.util.concurrent.t(8, this, consumer));
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.f41878a.trySplit();
        if (trySplit != null) {
            return new h7(trySplit, this.f41879b);
        }
        return null;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f41878a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return (this.f41878a.characteristics() & (-16469)) | 1;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f41878a.getComparator();
    }
}
