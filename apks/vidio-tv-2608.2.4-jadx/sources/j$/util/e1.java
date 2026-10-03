package j$.util;

import j$.util.function.Consumer$CC;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class e1 implements Iterator, Consumer {

    /* renamed from: a, reason: collision with root package name */
    public boolean f41679a = false;

    /* renamed from: b, reason: collision with root package name */
    public Object f41680b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Spliterator f41681c;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public e1(Spliterator spliterator) {
        this.f41681c = spliterator;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f41679a = true;
        this.f41680b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f41679a) {
            this.f41681c.tryAdvance(this);
        }
        return this.f41679a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f41679a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f41679a = false;
        return this.f41680b;
    }
}
