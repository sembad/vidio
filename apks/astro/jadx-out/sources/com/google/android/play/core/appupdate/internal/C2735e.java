package com.google.android.play.core.appupdate.internal;

/* renamed from: com.google.android.play.core.appupdate.internal.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2735e implements g {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f64513c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile g f64514a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f64515b = f64513c;

    private C2735e(g gVar) {
        this.f64514a = gVar;
    }

    public static g a(g gVar) {
        gVar.getClass();
        if (gVar instanceof C2735e) {
            return gVar;
        }
        return new C2735e(gVar);
    }

    @Override // com.google.android.play.core.appupdate.internal.g
    public final Object zza() {
        Object obj = this.f64515b;
        Object obj2 = f64513c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f64515b;
                    if (obj == obj2) {
                        obj = this.f64514a.zza();
                        Object obj3 = this.f64515b;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f64515b = obj;
                        this.f64514a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
