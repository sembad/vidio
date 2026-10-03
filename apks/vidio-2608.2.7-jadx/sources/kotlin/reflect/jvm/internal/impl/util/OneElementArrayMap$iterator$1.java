package kotlin.reflect.jvm.internal.impl.util;

import ec0.a;
import java.util.Iterator;
import retrofit2.e;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes6.dex */
public final class OneElementArrayMap$iterator$1<T> implements Iterator<T>, a {
    private boolean notVisited = true;
    final /* synthetic */ OneElementArrayMap<T> this$0;

    OneElementArrayMap$iterator$1(OneElementArrayMap<T> oneElementArrayMap) {
        this.this$0 = oneElementArrayMap;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.notVisited;
    }

    @Override // java.util.Iterator
    public T next() {
        if (this.notVisited) {
            this.notVisited = false;
            return this.this$0.getValue();
        }
        e.a();
        return null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
