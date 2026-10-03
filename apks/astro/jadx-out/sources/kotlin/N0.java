package kotlin;

import java.io.Serializable;
import v3.InterfaceC4061a;

/* loaded from: classes2.dex */
public final class N0<T> implements D<T>, Serializable {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private Object f75406A;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private InterfaceC4061a<? extends T> f75407c;

    public N0(@t4.d InterfaceC4061a<? extends T> initializer) {
        kotlin.jvm.internal.L.p(initializer, "initializer");
        this.f75407c = initializer;
        this.f75406A = F0.f75395a;
    }

    private final Object writeReplace() {
        return new C3776x(getValue());
    }

    @Override // kotlin.D
    public T getValue() {
        if (this.f75406A == F0.f75395a) {
            InterfaceC4061a<? extends T> interfaceC4061a = this.f75407c;
            kotlin.jvm.internal.L.m(interfaceC4061a);
            this.f75406A = interfaceC4061a.f();
            this.f75407c = null;
        }
        return (T) this.f75406A;
    }

    @Override // kotlin.D
    public boolean p() {
        if (this.f75406A != F0.f75395a) {
            return true;
        }
        return false;
    }

    @t4.d
    public String toString() {
        if (p()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
