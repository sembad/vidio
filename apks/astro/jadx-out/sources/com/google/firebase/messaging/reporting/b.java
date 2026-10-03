package com.google.firebase.messaging.reporting;

import J2.a;
import com.google.firebase.encoders.proto.d;
import com.google.firebase.messaging.O;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    private static final b f72418b = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.messaging.reporting.a f72419a;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private com.google.firebase.messaging.reporting.a f72420a = null;

        a() {
        }

        public b a() {
            return new b(this.f72420a);
        }

        public a b(com.google.firebase.messaging.reporting.a aVar) {
            this.f72420a = aVar;
            return this;
        }
    }

    b(com.google.firebase.messaging.reporting.a aVar) {
        this.f72419a = aVar;
    }

    public static b a() {
        return f72418b;
    }

    public static a d() {
        return new a();
    }

    @a.b
    public com.google.firebase.messaging.reporting.a b() {
        com.google.firebase.messaging.reporting.a aVar = this.f72419a;
        if (aVar == null) {
            return com.google.firebase.messaging.reporting.a.f();
        }
        return aVar;
    }

    @d(tag = 1)
    @a.InterfaceC0007a(name = "messagingClientEvent")
    public com.google.firebase.messaging.reporting.a c() {
        return this.f72419a;
    }

    public byte[] e() {
        return O.b(this);
    }

    public void f(OutputStream outputStream) throws IOException {
        O.a(this, outputStream);
    }
}
