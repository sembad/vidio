package com.google.android.gms.internal.icing;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class T0 {

    /* renamed from: b, reason: collision with root package name */
    private static volatile boolean f60012b = false;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f60013c = true;

    /* renamed from: d, reason: collision with root package name */
    private static volatile T0 f60014d;

    /* renamed from: e, reason: collision with root package name */
    private static final T0 f60015e = new T0(true);

    /* renamed from: a, reason: collision with root package name */
    private final Map<Object, Object> f60016a;

    T0() {
        this.f60016a = new HashMap();
    }

    public static T0 a() {
        T0 t02 = f60014d;
        if (t02 == null) {
            synchronized (T0.class) {
                try {
                    t02 = f60014d;
                    if (t02 == null) {
                        t02 = f60015e;
                        f60014d = t02;
                    }
                } finally {
                }
            }
        }
        return t02;
    }

    private T0(boolean z5) {
        this.f60016a = Collections.emptyMap();
    }
}
