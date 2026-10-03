package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.proto.Q1;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final String f68675a = new b().c();

    /* renamed from: b, reason: collision with root package name */
    public static final String f68676b = new a().c();

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68677c = Q1.W2();

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68678d = Q1.W2();

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68679e = Q1.W2();

    static {
        try {
            a();
        } catch (GeneralSecurityException e5) {
            throw new ExceptionInInitializerError(e5);
        }
    }

    @Deprecated
    public static void a() throws GeneralSecurityException {
        b();
    }

    public static void b() throws GeneralSecurityException {
        com.google.crypto.tink.aead.a.b();
        a.u(true);
        e.e();
        g.d();
    }
}
