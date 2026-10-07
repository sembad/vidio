package s9;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import l9.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f11245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f11246d;

    @Override // s9.g
    public final String i(SSLSocket sSLSocket) {
        try {
            String str = (String) this.f11246d.invoke(sSLSocket, null);
            if (str == null || str.equals("")) {
                return null;
            }
            return str;
        } catch (IllegalAccessException e10) {
            throw m9.c.a("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            if (!(e11.getCause() instanceof UnsupportedOperationException)) {
                throw m9.c.a("failed to get ALPN selected protocol", e11);
            }
        }
    }

    public d(Method method, Method method2) {
        this.f11245c = method;
        this.f11246d = method2;
    }

    @Override // s9.g
    public final void f(SSLSocket sSLSocket, String str, List<w> list) {
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ArrayList arrayListB = g.b(list);
            this.f11245c.invoke(sSLParameters, arrayListB.toArray(new String[arrayListB.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw m9.c.a("unable to set ssl parameters", e10);
        }
    }
}
