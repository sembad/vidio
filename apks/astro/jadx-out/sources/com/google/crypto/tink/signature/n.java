package com.google.crypto.tink.signature;

import com.google.crypto.tink.proto.Q1;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public static final String f69391a = new b().c();

    /* renamed from: b, reason: collision with root package name */
    public static final String f69392b = new a().c();

    /* renamed from: c, reason: collision with root package name */
    public static final String f69393c = new d().c();

    /* renamed from: d, reason: collision with root package name */
    public static final String f69394d = new c().c();

    /* renamed from: e, reason: collision with root package name */
    public static final String f69395e = new i().c();

    /* renamed from: f, reason: collision with root package name */
    public static final String f69396f = new j().c();

    /* renamed from: g, reason: collision with root package name */
    @Deprecated
    public static final Q1 f69397g = Q1.W2();

    /* renamed from: h, reason: collision with root package name */
    @Deprecated
    public static final Q1 f69398h = Q1.W2();

    /* renamed from: i, reason: collision with root package name */
    public static final Q1 f69399i = Q1.W2();

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
        c.q(true);
        i.s(true);
        k.s(true);
        f.d();
        h.e();
    }
}
