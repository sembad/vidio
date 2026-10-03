package com.google.android.datatransport.runtime;

import java.io.IOException;
import java.io.OutputStream;

@J2.a
/* loaded from: classes2.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    private static final com.google.firebase.encoders.proto.h f57699a = com.google.firebase.encoders.proto.h.a().e(a.f57544b).d();

    private n() {
    }

    public static void a(Object obj, OutputStream outputStream) throws IOException {
        f57699a.b(obj, outputStream);
    }

    public static byte[] b(Object obj) {
        return f57699a.c(obj);
    }

    public abstract com.google.android.datatransport.runtime.firebase.transport.a c();
}
