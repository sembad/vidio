package kotlin.reflect.jvm.internal.impl.storage;

import f4.s;

/* loaded from: classes6.dex */
class SingleThreadValue<T> {
    private final Thread thread = Thread.currentThread();
    private final T value;

    SingleThreadValue(T t11) {
        this.value = t11;
    }

    public T getValue() {
        if (hasValue()) {
            return this.value;
        }
        s.a("No value in this thread (hasValue should be checked before)");
        return null;
    }

    public boolean hasValue() {
        return this.thread == Thread.currentThread();
    }
}
