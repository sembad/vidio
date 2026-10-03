package uf;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: c, reason: collision with root package name */
    private static boolean f61706c = false;

    /* renamed from: d, reason: collision with root package name */
    private static boolean f61707d = false;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f61710g = 0;

    /* renamed from: a, reason: collision with root package name */
    private final List f61711a;

    /* renamed from: b, reason: collision with root package name */
    private static final Object f61705b = new Object();

    /* renamed from: e, reason: collision with root package name */
    private static final com.google.android.gms.common.util.h f61708e = com.google.android.gms.common.util.h.c();

    /* renamed from: f, reason: collision with root package name */
    private static final HashSet f61709f = new HashSet(Arrays.asList(new String[0]));

    public l(int i11) {
        this.f61711a = !j() ? new ArrayList() : Arrays.asList("network_request_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    static void a(String str, String str2, Map map, byte[] bArr, JsonWriter jsonWriter) throws IOException {
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("uri").value(str);
        jsonWriter.name("verb").value(str2);
        jsonWriter.endObject();
        m(jsonWriter, map);
        if (bArr != null) {
            jsonWriter.name("body").value(Base64.encodeToString(bArr, 0));
        }
        jsonWriter.endObject();
    }

    static /* synthetic */ void b(int i11, Map map, JsonWriter jsonWriter) throws IOException {
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("code").value(i11);
        jsonWriter.endObject();
        m(jsonWriter, map);
        jsonWriter.endObject();
    }

    public static void h() {
        synchronized (f61705b) {
            f61706c = false;
            f61707d = false;
            o.g("Ad debug logging enablement is out of date.");
        }
    }

    public static void i(boolean z11) {
        synchronized (f61705b) {
            f61706c = true;
            f61707d = z11;
        }
    }

    public static boolean j() {
        boolean z11;
        synchronized (f61705b) {
            try {
                z11 = false;
                if (f61706c && f61707d) {
                    z11 = true;
                }
            } finally {
            }
        }
        return z11;
    }

    public static boolean k() {
        boolean z11;
        synchronized (f61705b) {
            z11 = f61706c;
        }
        return z11;
    }

    private final void l(String str, k kVar) {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            JsonWriter name = jsonWriter.name("timestamp");
            f61708e.getClass();
            name.value(System.currentTimeMillis());
            jsonWriter.name("event").value(str);
            jsonWriter.name("components").beginArray();
            Iterator it = this.f61711a.iterator();
            while (it.hasNext()) {
                jsonWriter.value((String) it.next());
            }
            jsonWriter.endArray();
            kVar.a(jsonWriter);
            jsonWriter.endObject();
            jsonWriter.flush();
            jsonWriter.close();
        } catch (IOException e11) {
            o.e("unable to log", e11);
        }
        String stringWriter2 = stringWriter.toString();
        synchronized (l.class) {
            try {
                o.f("GMA Debug BEGIN");
                int i11 = 0;
                while (i11 < stringWriter2.length()) {
                    int i12 = i11 + 4000;
                    o.f("GMA Debug CONTENT ".concat(stringWriter2.substring(i11, Math.min(i12, stringWriter2.length()))));
                    i11 = i12;
                }
                o.f("GMA Debug FINISH");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void m(JsonWriter jsonWriter, Map map) throws IOException {
        if (map == null) {
            return;
        }
        jsonWriter.name("headers").beginArray();
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            if (!f61709f.contains(str)) {
                if (!(entry.getValue() instanceof List)) {
                    if (!(entry.getValue() instanceof String)) {
                        o.d("Connection headers should be either Map<String, String> or Map<String, List<String>>");
                        break;
                    }
                    jsonWriter.beginObject();
                    jsonWriter.name("name").value(str);
                    jsonWriter.name("value").value((String) entry.getValue());
                    jsonWriter.endObject();
                } else {
                    for (String str2 : (List) entry.getValue()) {
                        jsonWriter.beginObject();
                        jsonWriter.name("name").value(str);
                        jsonWriter.name("value").value(str2);
                        jsonWriter.endObject();
                    }
                }
            }
        }
        jsonWriter.endArray();
    }

    public final void c(HttpURLConnection httpURLConnection, byte[] bArr) {
        if (j()) {
            l("onNetworkRequest", new g(new String(httpURLConnection.getURL().toString()), new String(httpURLConnection.getRequestMethod()), httpURLConnection.getRequestProperties() == null ? null : new HashMap(httpURLConnection.getRequestProperties()), bArr));
        }
    }

    public final void d(String str, Map map, byte[] bArr) {
        if (j()) {
            l("onNetworkRequest", new g(str, "GET", map, bArr));
        }
    }

    public final void e(HttpURLConnection httpURLConnection, int i11) {
        if (j()) {
            String str = null;
            l("onNetworkResponse", new j(i11, httpURLConnection.getHeaderFields() == null ? null : new HashMap(httpURLConnection.getHeaderFields())));
            if (i11 < 200 || i11 >= 300) {
                try {
                    str = httpURLConnection.getResponseMessage();
                } catch (IOException e11) {
                    o.g("Can not get error message from error HttpURLConnection\n".concat(String.valueOf(e11.getMessage())));
                }
                l("onNetworkRequestError", new i(str));
            }
        }
    }

    public final void f(int i11, Map map) {
        if (j()) {
            l("onNetworkResponse", new j(i11, map));
            if (i11 < 200 || i11 >= 300) {
                l("onNetworkRequestError", new i(null));
            }
        }
    }

    public final void g(final byte[] bArr) {
        l("onNetworkResponseBody", new k() { // from class: uf.h
            @Override // uf.k
            public final void a(JsonWriter jsonWriter) {
                int i11 = l.f61710g;
                jsonWriter.name("params").beginObject();
                byte[] bArr2 = bArr;
                int length = bArr2.length;
                String encodeToString = Base64.encodeToString(bArr2, 0);
                if (length < 10000) {
                    jsonWriter.name("body").value(encodeToString);
                } else {
                    String f11 = f.f(encodeToString);
                    if (f11 != null) {
                        jsonWriter.name("bodydigest").value(f11);
                    }
                }
                jsonWriter.name("bodylength").value(length);
                jsonWriter.endObject();
            }
        });
    }

    public l() {
        throw null;
    }
}
