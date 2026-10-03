package com.google.android.play.core.assetpacks;

import android.content.Context;
import com.google.android.play.core.assetpacks.internal.C2771h;

/* loaded from: classes3.dex */
public final class M0 {

    /* renamed from: a, reason: collision with root package name */
    private static InterfaceC2758h f64670a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized InterfaceC2758h a(Context context) {
        InterfaceC2758h interfaceC2758h;
        synchronized (M0.class) {
            try {
                if (f64670a == null) {
                    C2805p0 c2805p0 = new C2805p0(null);
                    c2805p0.b(new Q1(C2771h.a(context)));
                    f64670a = c2805p0.a();
                }
                interfaceC2758h = f64670a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC2758h;
    }
}
