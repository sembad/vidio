package com.amazonaws.auth;

import com.amazonaws.internal.config.InternalConfig;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class SignerFactory {

    /* renamed from: a, reason: collision with root package name */
    private static final String f20593a = "QueryStringSignerType";

    /* renamed from: b, reason: collision with root package name */
    private static final String f20594b = "AWS4SignerType";

    /* renamed from: c, reason: collision with root package name */
    private static final String f20595c = "NoOpSignerType";

    /* renamed from: d, reason: collision with root package name */
    private static final Map<String, Class<? extends Signer>> f20596d;

    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        f20596d = concurrentHashMap;
        concurrentHashMap.put(f20593a, QueryStringSigner.class);
        concurrentHashMap.put(f20594b, AWS4Signer.class);
        concurrentHashMap.put(f20595c, NoOpSigner.class);
    }

    private SignerFactory() {
    }

    private static Signer a(String str, String str2) {
        Class<? extends Signer> cls = f20596d.get(str);
        if (cls != null) {
            try {
                Signer newInstance = cls.newInstance();
                if (newInstance instanceof ServiceAwareSigner) {
                    ((ServiceAwareSigner) newInstance).setServiceName(str2);
                }
                return newInstance;
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException("Cannot create an instance of " + cls.getName(), e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException("Cannot create an instance of " + cls.getName(), e6);
            }
        }
        throw new IllegalArgumentException();
    }

    public static Signer b(String str, String str2) {
        return d(str, str2);
    }

    public static Signer c(String str, String str2) {
        return a(str, str2);
    }

    private static Signer d(String str, String str2) {
        return a(InternalConfig.Factory.a().k(str, str2).a(), str);
    }

    public static void e(String str, Class<? extends Signer> cls) {
        if (str != null) {
            if (cls != null) {
                f20596d.put(str, cls);
                return;
            }
            throw new IllegalArgumentException("signerClass cannot be null");
        }
        throw new IllegalArgumentException("signerType cannot be null");
    }
}
