package de0;

import androidx.lifecycle.u0;
import de0.k;
import f4.w;
import javax.net.ssl.SSLSocket;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f implements k.a {
    @Override // de0.k.a
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return StringsKt.X(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // de0.k.a
    @NotNull
    public final l c(@NotNull SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> cls2 = cls;
        while (!cls2.getSimpleName().equals("OpenSSLSocketImpl")) {
            cls2 = cls2.getSuperclass();
            if (cls2 == null) {
                w.a(u0.a(cls, "No OpenSSLSocketImpl superclass of socket of type "));
                return null;
            }
        }
        return new g(cls2);
    }
}
