package com.google.android.gms.internal.icing;

import java.io.Serializable;

/* renamed from: com.google.android.gms.internal.icing.i0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2246i0<T> implements InterfaceC2238g0<T>, Serializable {

    /* renamed from: A, reason: collision with root package name */
    private volatile transient boolean f60134A;

    /* renamed from: H, reason: collision with root package name */
    @b4.g
    private transient T f60135H;

    /* renamed from: c, reason: collision with root package name */
    private final InterfaceC2238g0<T> f60136c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2246i0(InterfaceC2238g0<T> interfaceC2238g0) {
        this.f60136c = (InterfaceC2238g0) C2230e0.a(interfaceC2238g0);
    }

    @Override // com.google.android.gms.internal.icing.InterfaceC2238g0
    public final T get() {
        if (!this.f60134A) {
            synchronized (this) {
                try {
                    if (!this.f60134A) {
                        T t5 = this.f60136c.get();
                        this.f60135H = t5;
                        this.f60134A = true;
                        return t5;
                    }
                } finally {
                }
            }
        }
        return this.f60135H;
    }

    public final String toString() {
        Object obj;
        if (this.f60134A) {
            String valueOf = String.valueOf(this.f60135H);
            StringBuilder sb = new StringBuilder(valueOf.length() + 25);
            sb.append("<supplier that returned ");
            sb.append(valueOf);
            sb.append(">");
            obj = sb.toString();
        } else {
            obj = this.f60136c;
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(valueOf2.length() + 19);
        sb2.append("Suppliers.memoize(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}
