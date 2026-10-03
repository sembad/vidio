package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.proto.Q1;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final String f69443a = new a().c();

    /* renamed from: b, reason: collision with root package name */
    public static final String f69444b = new b().c();

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final Q1 f69445c = Q1.W2();

    /* renamed from: d, reason: collision with root package name */
    public static final Q1 f69446d = Q1.W2();

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
        a.r(true);
        b.r(true);
        k.d();
    }
}
