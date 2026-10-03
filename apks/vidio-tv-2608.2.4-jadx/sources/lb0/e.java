package lb0;

import androidx.lifecycle.x0;
import javax.net.ssl.SSLSocket;
import kotlin.text.StringsKt;
import lb0.j;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e implements j.a {
    @Override // lb0.j.a
    public final boolean b(@NotNull SSLSocket sSLSocket) {
        return StringsKt.X(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // lb0.j.a
    @NotNull
    public final k c(@NotNull SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> cls2 = cls;
        while (!cls2.getSimpleName().equals("OpenSSLSocketImpl")) {
            cls2 = cls2.getSuperclass();
            if (cls2 == null) {
                qb0.g.a(x0.a(cls, "No OpenSSLSocketImpl superclass of socket of type "));
                return null;
            }
        }
        return new f(cls2);
    }
}
