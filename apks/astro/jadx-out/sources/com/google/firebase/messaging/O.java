package com.google.firebase.messaging;

import java.io.IOException;
import java.io.OutputStream;

@J2.a
/* loaded from: classes2.dex */
public abstract class O {

    /* renamed from: a, reason: collision with root package name */
    private static final com.google.firebase.encoders.proto.h f71798a = com.google.firebase.encoders.proto.h.a().e(C3336a.f72127b).d();

    private O() {
    }

    public static void a(Object obj, OutputStream outputStream) throws IOException {
        f71798a.b(obj, outputStream);
    }

    public static byte[] b(Object obj) {
        return f71798a.c(obj);
    }

    public abstract com.google.firebase.messaging.reporting.b c();
}
