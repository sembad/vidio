package com.google.android.play.core.assetpacks.internal;

/* loaded from: classes3.dex */
public final class r implements InterfaceC2782t {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f64883c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile InterfaceC2782t f64884a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f64885b = f64883c;

    private r(InterfaceC2782t interfaceC2782t) {
        this.f64884a = interfaceC2782t;
    }

    public static InterfaceC2782t b(InterfaceC2782t interfaceC2782t) {
        return interfaceC2782t instanceof r ? interfaceC2782t : new r(interfaceC2782t);
    }

    public static r c(InterfaceC2782t interfaceC2782t) {
        return new r(interfaceC2782t);
    }

    @Override // com.google.android.play.core.assetpacks.internal.InterfaceC2785w
    public final Object a() {
        Object obj = this.f64885b;
        Object obj2 = f64883c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f64885b;
                    if (obj == obj2) {
                        obj = this.f64884a.a();
                        Object obj3 = this.f64885b;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f64885b = obj;
                        this.f64884a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
