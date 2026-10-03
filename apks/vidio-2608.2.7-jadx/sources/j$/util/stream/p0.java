package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class p0 extends q0 {

    /* renamed from: b, reason: collision with root package name */
    public final Consumer f46384b;

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // j$.util.stream.e8
    public final Object a(a aVar, Spliterator spliterator) {
        aVar.R(spliterator, this);
        return null;
    }

    @Override // j$.util.stream.e8
    public final /* bridge */ /* synthetic */ Object b(a aVar, Spliterator spliterator) {
        g(aVar, spliterator);
        return null;
    }

    public p0(Consumer consumer, boolean z11) {
        super(z11);
        this.f46384b = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f46384b.accept(obj);
    }
}
