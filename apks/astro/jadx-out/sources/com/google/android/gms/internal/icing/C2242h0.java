package com.google.android.gms.internal.icing;

/* renamed from: com.google.android.gms.internal.icing.h0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2242h0<T> implements InterfaceC2238g0<T> {

    /* renamed from: A, reason: collision with root package name */
    private volatile boolean f60115A;

    /* renamed from: H, reason: collision with root package name */
    @b4.g
    private T f60116H;

    /* renamed from: c, reason: collision with root package name */
    private volatile InterfaceC2238g0<T> f60117c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2242h0(InterfaceC2238g0<T> interfaceC2238g0) {
        this.f60117c = (InterfaceC2238g0) C2230e0.a(interfaceC2238g0);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2238g0
    public final T get() {
        if (!this.f60115A) {
            synchronized (this) {
                try {
                    if (!this.f60115A) {
                        T t5 = this.f60117c.get();
                        this.f60116H = t5;
                        this.f60115A = true;
                        this.f60117c = null;
                        return t5;
                    }
                } finally {
                }
            }
        }
        return this.f60116H;
    }

    public final String toString() {
        Object obj = this.f60117c;
        if (obj == null) {
            String valueOf = String.valueOf(this.f60116H);
            StringBuilder sb = new StringBuilder(valueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(">");
            obj = sb.toString();
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}
