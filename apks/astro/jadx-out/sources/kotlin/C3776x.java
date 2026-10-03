package kotlin;

import java.io.Serializable;

/* renamed from: kotlin.x, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3776x<T> implements D<T>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    private final T f76354c;

    public C3776x(T t5) {
        this.f76354c = t5;
    }

    @Override // kotlin.D
    public T getValue() {
        return this.f76354c;
    }

    @Override // kotlin.D
    public boolean p() {
        return true;
    }

    @t4.d
    public String toString() {
        return String.valueOf(getValue());
    }
}
