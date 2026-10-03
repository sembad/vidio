package com.facebook.appevents;

import android.os.Bundle;
import androidx.annotation.b0;
import com.facebook.C1910v;
import com.facebook.internal.V;
import com.facebook.internal.l0;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.t0;
import l1.C3921a;
import o1.C3952a;
import org.jivesoftware.smack.util.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY_GROUP})
/* renamed from: com.facebook.appevents.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1819e implements Serializable {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    public static final a f47818Q = new a(null);

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private static final HashSet<String> f47819R = new HashSet<>();

    /* renamed from: S, reason: collision with root package name */
    private static final int f47820S = 40;
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final JSONObject f47821A;

    /* renamed from: H, reason: collision with root package name */
    private final boolean f47822H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f47823L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final String f47824M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final String f47825P;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final JSONObject f47826c;

    /* renamed from: com.facebook.appevents.e$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String b(String str) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(StringUtils.MD5);
                Charset forName = Charset.forName("UTF-8");
                kotlin.jvm.internal.L.o(forName, "Charset.forName(charsetName)");
                if (str != null) {
                    byte[] bytes = str.getBytes(forName);
                    kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
                    messageDigest.update(bytes, 0, bytes.length);
                    byte[] digest = messageDigest.digest();
                    kotlin.jvm.internal.L.o(digest, "digest.digest()");
                    com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
                    return com.facebook.appevents.internal.h.c(digest);
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            } catch (UnsupportedEncodingException e5) {
                l0 l0Var = l0.f52923a;
                l0.l0("Failed to generate checksum: ", e5);
                return "1";
            } catch (NoSuchAlgorithmException e6) {
                l0 l0Var2 = l0.f52923a;
                l0.l0("Failed to generate checksum: ", e6);
                return "0";
            }
        }

        public final void c(@t4.d String identifier) {
            boolean contains;
            kotlin.jvm.internal.L.p(identifier, "identifier");
            if (identifier.length() != 0 && identifier.length() <= 40) {
                synchronized (C1819e.f47819R) {
                    contains = C1819e.f47819R.contains(identifier);
                    M0 m02 = M0.f75405a;
                }
                if (!contains) {
                    if (new kotlin.text.o("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$").k(identifier)) {
                        synchronized (C1819e.f47819R) {
                            C1819e.f47819R.add(identifier);
                        }
                        return;
                    } else {
                        t0 t0Var = t0.f75866a;
                        String format = String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", Arrays.copyOf(new Object[]{identifier}, 1));
                        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
                        throw new C1910v(format);
                    }
                }
                return;
            }
            t0 t0Var2 = t0.f75866a;
            String format2 = String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", Arrays.copyOf(new Object[]{identifier, 40}, 2));
            kotlin.jvm.internal.L.o(format2, "java.lang.String.format(locale, format, *args)");
            throw new C1910v(format2);
        }

        private a() {
        }
    }

    /* renamed from: com.facebook.appevents.e$b */
    /* loaded from: classes2.dex */
    public static final class b implements Serializable {

        /* renamed from: P, reason: collision with root package name */
        @t4.d
        public static final a f47827P = new a(null);
        private static final long serialVersionUID = 20160803001L;

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final String f47828A;

        /* renamed from: H, reason: collision with root package name */
        private final boolean f47829H;

        /* renamed from: L, reason: collision with root package name */
        private final boolean f47830L;

        /* renamed from: M, reason: collision with root package name */
        @t4.e
        private final String f47831M;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final String f47832c;

        /* renamed from: com.facebook.appevents.e$b$a */
        /* loaded from: classes2.dex */
        public static final class a {
            public /* synthetic */ a(C3731w c3731w) {
                this();
            }

            private a() {
            }
        }

        public b(@t4.d String jsonString, @t4.d String operationalJsonString, boolean z5, boolean z6, @t4.e String str) {
            kotlin.jvm.internal.L.p(jsonString, "jsonString");
            kotlin.jvm.internal.L.p(operationalJsonString, "operationalJsonString");
            this.f47832c = jsonString;
            this.f47828A = operationalJsonString;
            this.f47829H = z5;
            this.f47830L = z6;
            this.f47831M = str;
        }

        private final Object readResolve() throws JSONException, ObjectStreamException {
            return new C1819e(this.f47832c, this.f47828A, this.f47829H, this.f47830L, this.f47831M, null);
        }
    }

    public /* synthetic */ C1819e(String str, String str2, boolean z5, boolean z6, String str3, C3731w c3731w) {
        this(str, str2, z5, z6, str3);
    }

    private final String b() {
        a aVar = f47818Q;
        String jSONObject = this.f47826c.toString();
        kotlin.jvm.internal.L.o(jSONObject, "jsonObject.toString()");
        return aVar.b(jSONObject);
    }

    private final JSONObject e(String str, String str2, Double d5, Bundle bundle, UUID uuid) {
        f47818Q.c(str2);
        JSONObject jSONObject = new JSONObject();
        C3952a c3952a = C3952a.f78715a;
        String e5 = C3952a.e(str2);
        if (kotlin.jvm.internal.L.g(e5, str2)) {
            com.facebook.appevents.integrity.f fVar = com.facebook.appevents.integrity.f.f48121a;
            e5 = com.facebook.appevents.integrity.f.e(str2);
        }
        jSONObject.put(com.facebook.appevents.internal.l.f48206c, e5);
        jSONObject.put(com.facebook.appevents.internal.l.f48204b, System.currentTimeMillis() / 1000);
        jSONObject.put("_ui", str);
        if (uuid != null) {
            jSONObject.put("_session_id", uuid);
        }
        if (bundle != null) {
            Map n5 = n(this, bundle, false, 2, null);
            for (String str3 : n5.keySet()) {
                jSONObject.put(str3, n5.get(str3));
            }
        }
        if (d5 != null) {
            jSONObject.put(C1830p.f48410g0, d5.doubleValue());
        }
        if (this.f47823L) {
            jSONObject.put("_inBackground", "1");
        }
        if (this.f47822H) {
            jSONObject.put("_implicitlyLogged", "1");
        } else {
            V.a aVar = com.facebook.internal.V.f52560e;
            com.facebook.V v5 = com.facebook.V.APP_EVENTS;
            String jSONObject2 = jSONObject.toString();
            kotlin.jvm.internal.L.o(jSONObject2, "eventObject.toString()");
            aVar.e(v5, "AppEvents", "Created app event '%s'", jSONObject2);
        }
        return jSONObject;
    }

    private final Map<String, String> m(Bundle bundle, boolean z5) {
        HashMap hashMap = new HashMap();
        for (String key : bundle.keySet()) {
            a aVar = f47818Q;
            kotlin.jvm.internal.L.o(key, "key");
            aVar.c(key);
            Object obj = bundle.get(key);
            if (!(obj instanceof String) && !(obj instanceof Number)) {
                t0 t0Var = t0.f75866a;
                String format = String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj, key}, 2));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
                throw new C1910v(format);
            }
            hashMap.put(key, obj.toString());
        }
        if (!z5) {
            com.facebook.appevents.integrity.c cVar = com.facebook.appevents.integrity.c.f48103a;
            com.facebook.appevents.integrity.c.c(hashMap);
            C3952a c3952a = C3952a.f78715a;
            C3952a.f(hashMap, this.f47824M);
            C3921a c3921a = C3921a.f78254a;
            C3921a.c(hashMap, this.f47824M);
        }
        return hashMap;
    }

    static /* synthetic */ Map n(C1819e c1819e, Bundle bundle, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return c1819e.m(bundle, z5);
    }

    private final Object writeReplace() throws ObjectStreamException {
        String jSONObject = this.f47826c.toString();
        kotlin.jvm.internal.L.o(jSONObject, "jsonObject.toString()");
        String jSONObject2 = this.f47821A.toString();
        kotlin.jvm.internal.L.o(jSONObject2, "operationalJsonObject.toString()");
        return new b(jSONObject, jSONObject2, this.f47822H, this.f47823L, this.f47825P);
    }

    public final boolean c() {
        return this.f47822H;
    }

    @t4.d
    public final JSONObject d() {
        return this.f47826c;
    }

    @t4.d
    public final JSONObject f() {
        return this.f47826c;
    }

    @t4.d
    public final String g() {
        return this.f47824M;
    }

    @t4.d
    public final JSONObject h() {
        return this.f47821A;
    }

    @t4.e
    public final JSONObject i(@t4.d Q type) {
        kotlin.jvm.internal.L.p(type, "type");
        return this.f47821A.optJSONObject(type.getValue());
    }

    @t4.d
    public final JSONObject j() {
        return this.f47821A;
    }

    public final boolean k() {
        if (this.f47825P == null) {
            return true;
        }
        return kotlin.jvm.internal.L.g(b(), this.f47825P);
    }

    public final boolean l() {
        return this.f47822H;
    }

    @t4.d
    public String toString() {
        t0 t0Var = t0.f75866a;
        String format = String.format("\"%s\", implicit: %b, json: %s", Arrays.copyOf(new Object[]{this.f47826c.optString(com.facebook.appevents.internal.l.f48206c), Boolean.valueOf(this.f47822H), this.f47826c.toString()}, 3));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        return format;
    }

    public /* synthetic */ C1819e(String str, String str2, Double d5, Bundle bundle, boolean z5, boolean z6, UUID uuid, P p5, int i5, C3731w c3731w) throws JSONException, C1910v {
        this(str, str2, d5, bundle, z5, z6, uuid, (i5 & 128) != 0 ? null : p5);
    }

    public C1819e(@t4.d String contextName, @t4.d String eventName, @t4.e Double d5, @t4.e Bundle bundle, boolean z5, boolean z6, @t4.e UUID uuid, @t4.e P p5) throws JSONException, C1910v {
        kotlin.jvm.internal.L.p(contextName, "contextName");
        kotlin.jvm.internal.L.p(eventName, "eventName");
        this.f47822H = z5;
        this.f47823L = z6;
        this.f47824M = eventName;
        JSONObject e5 = p5 == null ? null : p5.e();
        this.f47821A = e5 == null ? new JSONObject() : e5;
        this.f47826c = e(contextName, eventName, d5, bundle, uuid);
        this.f47825P = b();
    }

    private C1819e(String str, String str2, boolean z5, boolean z6, String str3) {
        JSONObject jSONObject = new JSONObject(str);
        this.f47826c = jSONObject;
        this.f47821A = new JSONObject(str2);
        this.f47822H = z5;
        String optString = jSONObject.optString(com.facebook.appevents.internal.l.f48206c);
        kotlin.jvm.internal.L.o(optString, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)");
        this.f47824M = optString;
        this.f47825P = str3;
        this.f47823L = z6;
    }
}
