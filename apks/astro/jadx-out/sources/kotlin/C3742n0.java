package kotlin;

import java.io.Serializable;
import kotlin.jvm.internal.C3731w;
import v3.InterfaceC4061a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.n0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3742n0<T> implements D<T>, Serializable {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private volatile Object f75912A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Object f75913H;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private InterfaceC4061a<? extends T> f75914c;

    public C3742n0(@t4.d InterfaceC4061a<? extends T> initializer, @t4.e Object obj) {
        kotlin.jvm.internal.L.p(initializer, "initializer");
        this.f75914c = initializer;
        this.f75912A = F0.f75395a;
        this.f75913H = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new C3776x(getValue());
    }

    @Override // kotlin.D
    public T getValue() {
        T t5;
        T t6 = (T) this.f75912A;
        F0 f02 = F0.f75395a;
        if (t6 != f02) {
            return t6;
        }
        synchronized (this.f75913H) {
            t5 = (T) this.f75912A;
            if (t5 == f02) {
                InterfaceC4061a<? extends T> interfaceC4061a = this.f75914c;
                kotlin.jvm.internal.L.m(interfaceC4061a);
                t5 = interfaceC4061a.f();
                this.f75912A = t5;
                this.f75914c = null;
            }
        }
        return t5;
    }

    @Override // kotlin.D
    public boolean p() {
        if (this.f75912A != F0.f75395a) {
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

    public /* synthetic */ C3742n0(InterfaceC4061a interfaceC4061a, Object obj, int i5, C3731w c3731w) {
        this(interfaceC4061a, (i5 & 2) != 0 ? null : obj);
    }
}
