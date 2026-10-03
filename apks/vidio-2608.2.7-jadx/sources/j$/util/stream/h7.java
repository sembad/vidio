package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer$CC;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class h7 implements Spliterator, Consumer {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f46274d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f46275a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f46276b;

    /* renamed from: c, reason: collision with root package name */
    public Object f46277c;

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
        this.f46275a = spliterator;
        this.f46276b = concurrentHashMap;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f46277c = obj;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        while (this.f46275a.tryAdvance(this)) {
            Object obj = this.f46277c;
            if (obj == null) {
                obj = f46274d;
            }
            if (this.f46276b.putIfAbsent(obj, Boolean.TRUE) == null) {
                consumer.n(this.f46277c);
                this.f46277c = null;
                return true;
            }
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        this.f46275a.forEachRemaining(new j$.util.concurrent.t(8, this, consumer));
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator trySplit = this.f46275a.trySplit();
        if (trySplit != null) {
            return new h7(trySplit, this.f46276b);
        }
        return null;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f46275a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return (this.f46275a.characteristics() & (-16469)) | 1;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f46275a.getComparator();
    }
}
