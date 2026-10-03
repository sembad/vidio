package com.google.crypto.tink.aead;

import com.google.crypto.tink.proto.Q1;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f68611a = new d().c();

    /* renamed from: b, reason: collision with root package name */
    public static final String f68612b = new g().c();

    /* renamed from: c, reason: collision with root package name */
    public static final String f68613c = new h().c();

    /* renamed from: d, reason: collision with root package name */
    public static final String f68614d = new f().c();

    /* renamed from: e, reason: collision with root package name */
    public static final String f68615e = new j().c();

    /* renamed from: f, reason: collision with root package name */
    public static final String f68616f = new l().c();

    /* renamed from: g, reason: collision with root package name */
    public static final String f68617g = new i().c();

    /* renamed from: h, reason: collision with root package name */
    public static final String f68618h = new m().c();

    /* renamed from: i, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68619i;

    /* renamed from: j, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68620j;

    /* renamed from: k, reason: collision with root package name */
    @Deprecated
    public static final Q1 f68621k;

    static {
        Q1 W22 = Q1.W2();
        f68619i = W22;
        f68620j = W22;
        f68621k = W22;
        try {
            a();
        } catch (GeneralSecurityException e5) {
            throw new ExceptionInInitializerError(e5);
        }
    }

    private a() {
    }

    @Deprecated
    public static void a() throws GeneralSecurityException {
        b();
    }

    public static void b() throws GeneralSecurityException {
        com.google.crypto.tink.mac.c.b();
        d.o(true);
        f.q(true);
        g.q(true);
        h.r(true);
        i.n(true);
        j.l(true);
        l.l(true);
        m.m(true);
        c.e();
    }

    @Deprecated
    public static void c() throws GeneralSecurityException {
        b();
    }
}
