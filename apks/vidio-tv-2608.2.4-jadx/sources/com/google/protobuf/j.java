package com.google.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    private static volatile j f23147b;

    /* renamed from: c, reason: collision with root package name */
    static final j f23148c = new j(0);

    /* renamed from: a, reason: collision with root package name */
    private final Map<Object, Object> f23149a;

    j() {
        this.f23149a = new HashMap();
    }

    public static void a() {
        if (f23147b == null) {
            synchronized (j.class) {
                try {
                    if (f23147b == null) {
                        Class<?> cls = i.f23138a;
                        j jVar = null;
                        if (cls != null) {
                            try {
                                jVar = (j) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (jVar == null) {
                            jVar = f23148c;
                        }
                        f23147b = jVar;
                    }
                } finally {
                }
            }
        }
    }

    j(int i11) {
        this.f23149a = Collections.EMPTY_MAP;
    }
}
