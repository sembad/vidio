package com.google.android.play.core.splitinstall.internal;

/* renamed from: com.google.android.play.core.splitinstall.internal.d0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2852d0 implements g0, InterfaceC2850c0 {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f65239c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile g0 f65240a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f65241b = f65239c;

    private C2852d0(g0 g0Var) {
        this.f65240a = g0Var;
    }

    public static InterfaceC2850c0 a(g0 g0Var) {
        if (g0Var instanceof InterfaceC2850c0) {
            return (InterfaceC2850c0) g0Var;
        }
        return new C2852d0(g0Var);
    }

    public static g0 b(g0 g0Var) {
        g0Var.getClass();
        if (g0Var instanceof C2852d0) {
            return g0Var;
        }
        return new C2852d0(g0Var);
    }

    @Override // com.google.android.play.core.splitinstall.internal.g0
    public final Object zza() {
        Object obj = this.f65241b;
        Object obj2 = f65239c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f65241b;
                    if (obj == obj2) {
                        obj = this.f65240a.zza();
                        Object obj3 = this.f65241b;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f65241b = obj;
                        this.f65240a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
