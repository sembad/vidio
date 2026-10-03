package com.google.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    private static volatile k f25513b;

    /* renamed from: c, reason: collision with root package name */
    static final k f25514c = new k(0);

    /* renamed from: a, reason: collision with root package name */
    private final Map<Object, Object> f25515a;

    k() {
        this.f25515a = new HashMap();
    }

    public static void a() {
        if (f25513b == null) {
            synchronized (k.class) {
                try {
                    if (f25513b == null) {
                        Class<?> cls = j.f25504a;
                        k kVar = null;
                        if (cls != null) {
                            try {
                                kVar = (k) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (kVar == null) {
                            kVar = f25514c;
                        }
                        f25513b = kVar;
                    }
                } finally {
                }
            }
        }
    }

    k(int i11) {
        this.f25515a = Collections.EMPTY_MAP;
    }
}
