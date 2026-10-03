package j$.util;

import j$.util.function.Consumer$CC;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class e1 implements Iterator, Consumer {

    /* renamed from: a, reason: collision with root package name */
    public boolean f46076a = false;

    /* renamed from: b, reason: collision with root package name */
    public Object f46077b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Spliterator f46078c;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public e1(Spliterator spliterator) {
        this.f46078c = spliterator;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f46076a = true;
        this.f46077b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f46076a) {
            this.f46078c.tryAdvance(this);
        }
        return this.f46076a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f46076a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f46076a = false;
        return this.f46077b;
    }
}
