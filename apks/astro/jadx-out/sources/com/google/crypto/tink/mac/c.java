package com.google.crypto.tink.mac;

import com.google.crypto.tink.proto.Q1;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final String f68750a = new b().c();

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68751b;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68752c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68753d;

    static {
        Q1 W22 = Q1.W2();
        f68751b = W22;
        f68752c = W22;
        f68753d = W22;
        try {
            a();
        } catch (GeneralSecurityException e5) {
            throw new ExceptionInInitializerError(e5);
        }
    }

    private c() {
    }

    @Deprecated
    public static void a() throws GeneralSecurityException {
        b();
    }

    public static void b() throws GeneralSecurityException {
        b.r(true);
        a.p(true);
        f.e();
    }

    @Deprecated
    public static void c() throws GeneralSecurityException {
        b();
    }
}
