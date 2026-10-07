package net.harimurti.tv.network;

import c9.m0;
import java.io.IOException;
import java.util.regex.Pattern;
import l9.b0;
import l9.c0;
import l9.e;
import l9.v;
import l9.y;
import l9.z;
import net.harimurti.tv.NontonTV;
import o8.i;
import v8.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0138b f9425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f9426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f9427c;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void c(byte[] bArr);
    }

    /* JADX INFO: renamed from: net.harimurti.tv.network.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0138b {
        void a(String str, Exception exc);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
        void d(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d implements e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f9429d;

        @Override // l9.e
        public final void onFailure(l9.d dVar, IOException iOException) {
            m0.a(new byte[]{-114, 22, 34, -102}, new byte[]{-19, 119, 78, -10, -65, -128, -14, -86});
            i.f(iOException, m0.a(new byte[]{-57}, new byte[]{-94, -119, -17, 41, -21, 3, 104, 98}));
            InterfaceC0138b interfaceC0138b = b.this.f9425a;
            if (interfaceC0138b != null) {
                String message = iOException.getMessage();
                if (message == null) {
                    message = w.c.a("can't connect to ", this.f9429d);
                }
                interfaceC0138b.a(message, iOException);
            }
        }

        @Override // l9.e
        public final void onResponse(l9.d dVar, b0 b0Var) {
            byte[] bArrBytes;
            a aVar;
            m0.a(new byte[]{98, 62, -86, 35}, new byte[]{1, 95, -58, 79, -69, 78, 109, -18});
            i.f(b0Var, m0.a(new byte[]{-84, 51, 101, -46, 121, 89, 108, -67}, new byte[]{-34, 86, 22, -94, 22, 55, 31, -40}));
            boolean zB = b0Var.b();
            b bVar = b.this;
            if (!zB) {
                b0 b0Var2 = b0Var.f8155j;
                Exception exc = new Exception(b0Var2 != null ? b0Var2.f8151f : null);
                InterfaceC0138b interfaceC0138b = bVar.f9425a;
                if (interfaceC0138b != null) {
                    NontonTV nontonTV = NontonTV.f9202c;
                    String string = NontonTV.a.a().getString(2131886436);
                    i.e(string, m0.a(new byte[]{-126, 34, -15, -42, 23, 112, 84, -53, -126, 111, -85, -85, 77, 43}, new byte[]{-27, 71, -123, -123, 99, 2, 61, -91}));
                    interfaceC0138b.a(string, exc);
                    return;
                }
                return;
            }
            Pattern patternCompile = Pattern.compile(m0.a(new byte[]{32, 9, 28, 123, 112, 86, 49, -70, 123, 78, 90, 33, 66, 25, 62, -74, 40}, new byte[]{70, 96, 112, 30, 30, 55, 92, -33}));
            i.e(patternCompile, "compile(...)");
            String strA = b0Var.a(m0.a(new byte[]{54, 107, -37, 54, 56, 116, -20, 50, 49, 109, -58, 50, 50, 105, -15, 107, 28, 107, -37}, new byte[]{117, 4, -75, 66, 93, 26, -104, 31}));
            if (strA != null && patternCompile.matcher(strA).find()) {
                c0 c0Var = b0Var.f8154i;
                if (c0Var == null || (bArrBytes = c0Var.bytes()) == null || (aVar = bVar.f9427c) == null) {
                    return;
                }
                aVar.c(bArrBytes);
                return;
            }
            String strI = b9.a.i(b0Var);
            if (strI != null && !n.v(strI)) {
                c cVar = bVar.f9426b;
                if (cVar != null) {
                    cVar.d(strI);
                    return;
                }
                return;
            }
            Exception exc2 = new Exception(m0.a(new byte[]{-94, 123, -96, 10}, new byte[]{-52, 14, -52, 102, -17, -69, 43, 114}));
            InterfaceC0138b interfaceC0138b2 = bVar.f9425a;
            if (interfaceC0138b2 != null) {
                NontonTV nontonTV2 = NontonTV.f9202c;
                String string2 = NontonTV.a.a().getString(2131886435);
                i.e(string2, m0.a(new byte[]{-94, -100, -88, 124, 83, 39, 110, -8, -94, -47, -14, 1, 9, 124}, new byte[]{-59, -7, -36, 47, 39, 85, 7, -106}));
                interfaceC0138b2.a(string2, exc2);
            }
        }

        public d(String str) {
            this.f9429d = str;
        }
    }

    public final void a(String str) {
        i.f(str, m0.a(new byte[]{-81, -57, 6, -27, -11, 67, 93}, new byte[]{-61, -82, 104, -114, -96, 49, 49, -96}));
        v.b bVar = new v.b();
        bVar.f8354s = true;
        bVar.f8353r = true;
        bVar.f8355t = true;
        bVar.a(net.harimurti.tv.network.a.f9424a, new net.harimurti.tv.network.a.C0137a());
        bVar.f8347l = new j9.b();
        v vVar = new v(bVar);
        z.a aVar = new z.a();
        aVar.e(str);
        y.d(vVar, aVar.a()).a(new d(str));
    }
}
