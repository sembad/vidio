package com.google.android.play.core.appupdate;

import android.content.Context;
import com.google.android.play.core.appupdate.internal.F;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static InterfaceC2730e f64492a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized InterfaceC2730e a(Context context) {
        InterfaceC2730e interfaceC2730e;
        synchronized (h.class) {
            try {
                if (f64492a == null) {
                    g gVar = new g(null);
                    gVar.b(new n(F.a(context)));
                    f64492a = gVar.a();
                }
                interfaceC2730e = f64492a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC2730e;
    }
}
