package com.google.android.play.core.splitinstall;

import android.content.Context;

/* loaded from: classes3.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private static f0 f65310a;

    public static synchronized f0 a(Context context) {
        f0 f0Var;
        synchronized (k0.class) {
            try {
                if (f65310a == null) {
                    S s5 = new S(null);
                    s5.a(new C2876l(com.google.android.play.core.splitinstall.internal.V.a(context)));
                    f65310a = s5.b();
                }
                f0Var = f65310a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return f0Var;
    }
}
