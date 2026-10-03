package com.google.android.datatransport.runtime.firebase.transport;

import J2.a;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    private static final b f57673b = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final e f57674a;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private e f57675a = null;

        a() {
        }

        public b a() {
            return new b(this.f57675a);
        }

        public a b(e eVar) {
            this.f57675a = eVar;
            return this;
        }
    }

    b(e eVar) {
        this.f57674a = eVar;
    }

    public static b a() {
        return f57673b;
    }

    public static a d() {
        return new a();
    }

    @a.b
    public e b() {
        e eVar = this.f57674a;
        if (eVar == null) {
            return e.b();
        }
        return eVar;
    }

    @com.google.firebase.encoders.proto.d(tag = 1)
    @a.InterfaceC0007a(name = "storageMetrics")
    public e c() {
        return this.f57674a;
    }
}
