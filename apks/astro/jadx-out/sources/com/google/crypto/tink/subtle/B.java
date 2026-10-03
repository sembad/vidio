package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.C;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;

/* loaded from: classes3.dex */
public final class B<T_WRAPPER extends C<T_ENGINE>, T_ENGINE> {

    /* renamed from: d, reason: collision with root package name */
    private static final Logger f69457d = Logger.getLogger(B.class.getName());

    /* renamed from: e, reason: collision with root package name */
    private static final List<Provider> f69458e;

    /* renamed from: f, reason: collision with root package name */
    private static final boolean f69459f = true;

    /* renamed from: g, reason: collision with root package name */
    public static final B<C.a, Cipher> f69460g;

    /* renamed from: h, reason: collision with root package name */
    public static final B<C.e, Mac> f69461h;

    /* renamed from: i, reason: collision with root package name */
    public static final B<C.g, Signature> f69462i;

    /* renamed from: j, reason: collision with root package name */
    public static final B<C.f, MessageDigest> f69463j;

    /* renamed from: k, reason: collision with root package name */
    public static final B<C.b, KeyAgreement> f69464k;

    /* renamed from: l, reason: collision with root package name */
    public static final B<C.d, KeyPairGenerator> f69465l;

    /* renamed from: m, reason: collision with root package name */
    public static final B<C.c, KeyFactory> f69466m;

    /* renamed from: a, reason: collision with root package name */
    private T_WRAPPER f69467a;

    /* renamed from: b, reason: collision with root package name */
    private List<Provider> f69468b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f69469c;

    static {
        if (e0.d()) {
            f69458e = i(com.google.android.gms.security.a.f61945a, "AndroidOpenSSL");
        } else {
            f69458e = new ArrayList();
        }
        f69460g = new B<>(new C.a());
        f69461h = new B<>(new C.e());
        f69462i = new B<>(new C.g());
        f69463j = new B<>(new C.f());
        f69464k = new B<>(new C.b());
        f69465l = new B<>(new C.d());
        f69466m = new B<>(new C.c());
    }

    public B(T_WRAPPER instanceBuilder) {
        this.f69467a = instanceBuilder;
        this.f69468b = f69458e;
        this.f69469c = true;
    }

    public static final B<C.a, Cipher> a(boolean letFallbackToDefault, String... providerNames) {
        return new B<>(new C.a(), i(providerNames), letFallbackToDefault);
    }

    public static final B<C.b, KeyAgreement> b(boolean letFallbackToDefault, String... providerNames) {
        return new B<>(new C.b(), i(providerNames), letFallbackToDefault);
    }

    public static final B<C.c, KeyFactory> c(boolean letFallbackToDefault, String... providerNames) {
        return new B<>(new C.c(), i(providerNames), letFallbackToDefault);
    }

    public static final B<C.d, KeyPairGenerator> d(boolean letFallbackToDefault, String... providerNames) {
        return new B<>(new C.d(), i(providerNames), letFallbackToDefault);
    }

    public static final B<C.e, Mac> e(boolean letFallbackToDefault, String... providerNames) {
        return new B<>(new C.e(), i(providerNames), letFallbackToDefault);
    }

    public static final B<C.f, MessageDigest> f(boolean letFallbackToDefault, String... providerNames) {
        return new B<>(new C.f(), i(providerNames), letFallbackToDefault);
    }

    public static final B<C.g, Signature> g(boolean letFallbackToDefault, String... providerNames) {
        return new B<>(new C.g(), i(providerNames), letFallbackToDefault);
    }

    public static List<Provider> i(String... providerNames) {
        ArrayList arrayList = new ArrayList();
        for (String str : providerNames) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            } else {
                f69457d.info(String.format("Provider %s not available", str));
            }
        }
        return arrayList;
    }

    public T_ENGINE h(String str) throws GeneralSecurityException {
        Iterator<Provider> it = this.f69468b.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return (T_ENGINE) this.f69467a.a(str, it.next());
            } catch (Exception e5) {
                if (exc == null) {
                    exc = e5;
                }
            }
        }
        if (this.f69469c) {
            return (T_ENGINE) this.f69467a.a(str, null);
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public B(T_WRAPPER instanceBuilder, List<Provider> policy) {
        this.f69467a = instanceBuilder;
        this.f69468b = policy;
        this.f69469c = true;
    }

    public B(T_WRAPPER instanceBuilder, List<Provider> policy, boolean letFallback) {
        this.f69467a = instanceBuilder;
        this.f69468b = policy;
        this.f69469c = letFallback;
    }
}
