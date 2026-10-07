package d3;

import android.util.Base64;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4747a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static final String a(String str) {
            byte[] bArrDecode = Base64.decode(v8.l.l(v8.l.l(str, '-', '+'), '_', '/'), 0);
            o8.i.e(bArrDecode, "bytes");
            return c8.i.f(bArrDecode, d3.a.f4741c);
        }

        public static final String b(String str) {
            Pattern patternCompile = Pattern.compile("(\\w{8})(\\w{4})(\\w{4})(\\w{4})(\\w+)", 66);
            o8.i.e(patternCompile, "compile(...)");
            o8.i.f(str, "input");
            Matcher matcher = patternCompile.matcher(str);
            o8.i.e(matcher, "matcher(...)");
            v8.f fVar = !matcher.matches() ? null : new v8.f(matcher, str);
            if (fVar == null) {
                return str;
            }
            try {
                v8.f.b bVar = fVar.f11930c;
                StringBuilder sb = new StringBuilder();
                v8.d dVarC = bVar.c(1);
                o8.i.c(dVarC);
                sb.append(dVarC.f11926a);
                sb.append('-');
                v8.d dVarC2 = bVar.c(2);
                o8.i.c(dVarC2);
                sb.append(dVarC2.f11926a);
                sb.append('-');
                v8.d dVarC3 = bVar.c(3);
                o8.i.c(dVarC3);
                sb.append(dVarC3.f11926a);
                sb.append('-');
                v8.d dVarC4 = bVar.c(4);
                o8.i.c(dVarC4);
                sb.append(dVarC4.f11926a);
                sb.append('-');
                v8.d dVarC5 = bVar.c(5);
                o8.i.c(dVarC5);
                sb.append(dVarC5.f11926a);
                return sb.toString();
            } catch (Exception unused) {
                return str;
            }
        }

        public static byte[] d(String str) {
            C0056b c0056b = new C0056b();
            if (str.startsWith("{") && str.endsWith("}")) {
                if (v8.n.o(str, "\"keys\"", false)) {
                    byte[] bytes = str.getBytes(v8.a.f11913a);
                    o8.i.e(bytes, "this as java.lang.String).getBytes(charset)");
                    return bytes;
                }
                Object objC = new o7.i().c(str, TypeToken.get((Type) Map.class));
                o8.i.e(objC, "Gson().fromJson<HashMap<…, MutableMap::class.java)");
                for (Map.Entry entry : ((Map) objC).entrySet()) {
                    d dVar = new d();
                    dVar.c(c((String) entry.getKey()));
                    dVar.b(c((String) entry.getValue()));
                    c0056b.a().add(dVar);
                }
            } else {
                for (String str2 : v8.n.A(str, new char[]{' ', ';', '|'})) {
                    d dVar2 = new d();
                    dVar2.c(c(v8.n.G(v8.n.E(str2, ":")).toString()));
                    dVar2.b(c(v8.n.G(v8.n.C(str2, ":")).toString()));
                    c0056b.a().add(dVar2);
                }
            }
            String strG = new o7.i().g(c0056b);
            o8.i.e(strG, "Gson().toJson(drm)");
            byte[] bytes2 = strG.getBytes(v8.a.f11913a);
            o8.i.e(bytes2, "this as java.lang.String).getBytes(charset)");
            return bytes2;
        }

        public static String c(String str) {
            ArrayList arrayListI = v8.o.I(str);
            ArrayList arrayList = new ArrayList(c8.l.g(arrayListI));
            int size = arrayListI.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListI.get(i10);
                i10++;
                a2.b.g(16);
                arrayList.add(Byte.valueOf((byte) Integer.parseInt((String) obj, 16)));
            }
            String strEncodeToString = Base64.encodeToString(c8.q.r(arrayList), 8);
            o8.i.e(strEncodeToString, "encodeToString(bytes, Base64.URL_SAFE)");
            return v8.n.H(v8.n.G(strEncodeToString).toString(), '=');
        }
    }

    /* JADX INFO: renamed from: d3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0056b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @p7.b("keys")
        private List<d> f4748a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @p7.b("type")
        private String f4749b = "temporary";

        public final List<d> a() {
            return this.f4748a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @p7.b("keys")
        private d f4750a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @p7.b("type")
        private String f4751b = "temporary";

        public final d a() {
            return this.f4750a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @p7.b("kty")
        private String f4752a = "oct";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @p7.b("k")
        private String f4753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @p7.b("kid")
        private String f4754c;

        public final String a() {
            return this.f4754c;
        }

        public final void b(String str) {
            this.f4753b = str;
        }

        public final void c(String str) {
            this.f4754c = str;
        }
    }

    public final String a() {
        byte[] bArr = this.f4747a;
        if (bArr != null) {
            Charset charset = v8.a.f11913a;
            if (!v8.n.v(new String(bArr, charset))) {
                try {
                    StringBuilder sb = new StringBuilder();
                    try {
                        Iterator<d> it = ((C0056b) new o7.i().b(C0056b.class, new String(bArr, charset))).a().iterator();
                        while (it.hasNext()) {
                            String strA = it.next().a();
                            if (strA != null) {
                                String strB = a.b(a.a(strA));
                                sb.append(" ");
                                sb.append(strB);
                            }
                        }
                    } catch (Exception unused) {
                        String strA2 = ((c) new o7.i().b(c.class, new String(bArr, v8.a.f11913a))).a().a();
                        if (strA2 != null) {
                            sb.append(a.b(a.a(strA2)));
                        }
                    }
                    String string = sb.toString();
                    o8.i.e(string, "kid.toString()");
                    return v8.n.G(string).toString();
                } catch (Exception unused2) {
                    return null;
                }
            }
        }
        return null;
    }

    public b(byte[] bArr) {
        this.f4747a = bArr;
    }
}
