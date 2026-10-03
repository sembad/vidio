package com.google.crypto.tink.daead;

import com.google.crypto.tink.proto.Q1;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f68658a = new a().c();

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68659b = Q1.W2();

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68660c = Q1.W2();

    static {
        try {
            a();
        } catch (GeneralSecurityException e5) {
            throw new ExceptionInInitializerError(e5);
        }
    }

    private b() {
    }

    @Deprecated
    public static void a() throws GeneralSecurityException {
        b();
    }

    public static void b() throws GeneralSecurityException {
        a.o(true);
        e.e();
    }
}
