package L2;

import com.google.firebase.components.I;

/* loaded from: classes.dex */
public class a<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<T> f761a;

    /* renamed from: b, reason: collision with root package name */
    private final T f762b;

    public a(Class<T> cls, T t5) {
        this.f761a = (Class) I.b(cls);
        this.f762b = (T) I.b(t5);
    }

    public T a() {
        return this.f762b;
    }

    public Class<T> b() {
        return this.f761a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.f761a, this.f762b);
    }
}
