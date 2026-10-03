package kotlin;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.C3731w;
import v3.InterfaceC4061a;

/* renamed from: kotlin.g0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C3668g0<T> implements D<T>, Serializable {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final a f75659L = new a(null);

    /* renamed from: M, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater<C3668g0<?>, Object> f75660M = AtomicReferenceFieldUpdater.newUpdater(C3668g0.class, Object.class, androidx.exifinterface.media.a.Q4);

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private volatile Object f75661A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final Object f75662H;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private volatile InterfaceC4061a<? extends T> f75663c;

    /* renamed from: kotlin.g0$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public C3668g0(@t4.d InterfaceC4061a<? extends T> initializer) {
        kotlin.jvm.internal.L.p(initializer, "initializer");
        this.f75663c = initializer;
        F0 f02 = F0.f75395a;
        this.f75661A = f02;
        this.f75662H = f02;
    }

    private final Object writeReplace() {
        return new C3776x(getValue());
    }

    @Override // kotlin.D
    public T getValue() {
        T t5 = (T) this.f75661A;
        F0 f02 = F0.f75395a;
        if (t5 != f02) {
            return t5;
        }
        InterfaceC4061a<? extends T> interfaceC4061a = this.f75663c;
        if (interfaceC4061a != null) {
            T f5 = interfaceC4061a.f();
            if (androidx.concurrent.futures.b.a(f75660M, this, f02, f5)) {
                this.f75663c = null;
                return f5;
            }
        }
        return (T) this.f75661A;
    }

    @Override // kotlin.D
    public boolean p() {
        if (this.f75661A != F0.f75395a) {
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
