package com.facebook.applinks;

import android.net.Uri;
import android.os.Bundle;
import com.cisco.veop.sf_sdk.utils.E;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.bolts.B;
import com.facebook.bolts.C;
import com.facebook.bolts.C1842c;
import com.facebook.bolts.InterfaceC1843d;
import com.facebook.bolts.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c implements InterfaceC1843d {

    /* renamed from: b, reason: collision with root package name */
    private static final String f48512b = "app_links";

    /* renamed from: c, reason: collision with root package name */
    private static final String f48513c = "android";

    /* renamed from: d, reason: collision with root package name */
    private static final String f48514d = "web";

    /* renamed from: e, reason: collision with root package name */
    private static final String f48515e = "package";

    /* renamed from: f, reason: collision with root package name */
    private static final String f48516f = "class";

    /* renamed from: g, reason: collision with root package name */
    private static final String f48517g = "app_name";

    /* renamed from: h, reason: collision with root package name */
    private static final String f48518h = "url";

    /* renamed from: i, reason: collision with root package name */
    private static final String f48519i = "should_fallback";

    /* renamed from: a, reason: collision with root package name */
    private final HashMap<Uri, C1842c> f48520a = new HashMap<>();

    /* loaded from: classes2.dex */
    class a implements l<Map<Uri, C1842c>, C1842c> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Uri f48521a;

        a(final Uri val$uri) {
            this.f48521a = val$uri;
        }

        @Override // com.facebook.bolts.l
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1842c a(B<Map<Uri, C1842c>> resolveUrisTask) throws Exception {
            return resolveUrisTask.O().get(this.f48521a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements GraphRequest.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C f48523a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f48524b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ HashSet f48525c;

        b(final C val$urisToRequest, final Map val$appLinkResults, final HashSet val$taskCompletionSource) {
            this.f48523a = val$urisToRequest;
            this.f48524b = val$appLinkResults;
            this.f48525c = val$taskCompletionSource;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0034 A[Catch: all -> 0x0017, TRY_LEAVE, TryCatch #1 {all -> 0x0017, blocks: (B:6:0x0007, B:8:0x000d, B:10:0x001a, B:12:0x0020, B:14:0x0028, B:15:0x002e, B:17:0x0034, B:20:0x0045, B:22:0x0065, B:24:0x006f, B:26:0x0072, B:29:0x0075, B:30:0x0089, B:41:0x0097, B:46:0x0098), top: B:5:0x0007 }] */
        @Override // com.facebook.GraphRequest.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(com.facebook.S r9) {
            /*
                r8 = this;
                boolean r0 = com.facebook.internal.instrument.crashshield.b.e(r8)
                if (r0 == 0) goto L7
                return
            L7:
                com.facebook.FacebookRequestError r0 = r9.g()     // Catch: java.lang.Throwable -> L17
                if (r0 == 0) goto L1a
                com.facebook.bolts.C r9 = r8.f48523a     // Catch: java.lang.Throwable -> L17
                com.facebook.v r0 = r0.s()     // Catch: java.lang.Throwable -> L17
                r9.c(r0)     // Catch: java.lang.Throwable -> L17
                return
            L17:
                r9 = move-exception
                goto La0
            L1a:
                org.json.JSONObject r9 = r9.i()     // Catch: java.lang.Throwable -> L17
                if (r9 != 0) goto L28
                com.facebook.bolts.C r9 = r8.f48523a     // Catch: java.lang.Throwable -> L17
                java.util.Map r0 = r8.f48524b     // Catch: java.lang.Throwable -> L17
                r9.d(r0)     // Catch: java.lang.Throwable -> L17
                return
            L28:
                java.util.HashSet r0 = r8.f48525c     // Catch: java.lang.Throwable -> L17
                java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L17
            L2e:
                boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L17
                if (r1 == 0) goto L98
                java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L17
                android.net.Uri r1 = (android.net.Uri) r1     // Catch: java.lang.Throwable -> L17
                java.lang.String r2 = r1.toString()     // Catch: java.lang.Throwable -> L17
                boolean r2 = r9.has(r2)     // Catch: java.lang.Throwable -> L17
                if (r2 != 0) goto L45
                goto L2e
            L45:
                java.lang.String r2 = r1.toString()     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                org.json.JSONObject r2 = r9.getJSONObject(r2)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                java.lang.String r3 = "app_links"
                org.json.JSONObject r2 = r2.getJSONObject(r3)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                java.lang.String r3 = "android"
                org.json.JSONArray r3 = r2.getJSONArray(r3)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                int r4 = r3.length()     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                r5.<init>(r4)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                r6 = 0
            L63:
                if (r6 >= r4) goto L75
                org.json.JSONObject r7 = r3.getJSONObject(r6)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                com.facebook.bolts.c$a r7 = com.facebook.applinks.c.b(r7)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                if (r7 == 0) goto L72
                r5.add(r7)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
            L72:
                int r6 = r6 + 1
                goto L63
            L75:
                android.net.Uri r2 = com.facebook.applinks.c.c(r1, r2)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                com.facebook.bolts.c r3 = new com.facebook.bolts.c     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                r3.<init>(r1, r5, r2)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                java.util.Map r2 = r8.f48524b     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                r2.put(r1, r3)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                com.facebook.applinks.c r2 = com.facebook.applinks.c.this     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                java.util.HashMap r2 = com.facebook.applinks.c.d(r2)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
                com.facebook.applinks.c r4 = com.facebook.applinks.c.this     // Catch: java.lang.Throwable -> L95
                java.util.HashMap r4 = com.facebook.applinks.c.d(r4)     // Catch: java.lang.Throwable -> L95
                r4.put(r1, r3)     // Catch: java.lang.Throwable -> L95
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L95
                goto L2e
            L95:
                r1 = move-exception
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L95
                throw r1     // Catch: java.lang.Throwable -> L17 org.json.JSONException -> L2e
            L98:
                com.facebook.bolts.C r9 = r8.f48523a     // Catch: java.lang.Throwable -> L17
                java.util.Map r0 = r8.f48524b     // Catch: java.lang.Throwable -> L17
                r9.d(r0)     // Catch: java.lang.Throwable -> L17
                return
            La0:
                com.facebook.internal.instrument.crashshield.b.c(r9, r8)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.applinks.c.b.a(com.facebook.S):void");
        }
    }

    static /* synthetic */ C1842c.a b(JSONObject jSONObject) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return null;
        }
        try {
            return e(jSONObject);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return null;
        }
    }

    static /* synthetic */ Uri c(Uri uri, JSONObject jSONObject) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return null;
        }
        try {
            return g(uri, jSONObject);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return null;
        }
    }

    static /* synthetic */ HashMap d(c cVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return null;
        }
        try {
            return cVar.f48520a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return null;
        }
    }

    private static C1842c.a e(JSONObject targetJson) {
        Uri uri;
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return null;
        }
        try {
            String i5 = i(targetJson, f48515e, null);
            if (i5 == null) {
                return null;
            }
            String i6 = i(targetJson, f48516f, null);
            String i7 = i(targetJson, "app_name", null);
            String i8 = i(targetJson, "url", null);
            if (i8 != null) {
                uri = Uri.parse(i8);
            } else {
                uri = null;
            }
            return new C1842c.a(i5, i6, uri, i7);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return null;
        }
    }

    private static Uri g(Uri sourceUrl, JSONObject urlData) {
        Uri uri = null;
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return null;
        }
        try {
            JSONObject jSONObject = urlData.getJSONObject("web");
            if (!h(jSONObject, f48519i, true)) {
                return null;
            }
            String i5 = i(jSONObject, "url", null);
            if (i5 != null) {
                uri = Uri.parse(i5);
            }
            if (uri != null) {
                return uri;
            }
            return sourceUrl;
        } catch (JSONException unused) {
            return sourceUrl;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return null;
        }
    }

    private static boolean h(JSONObject json, String propertyName, boolean defaultValue) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return false;
        }
        try {
            return json.getBoolean(propertyName);
        } catch (JSONException unused) {
            return defaultValue;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return false;
        }
    }

    private static String i(JSONObject json, String propertyName, String defaultValue) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return null;
        }
        try {
            return json.getString(propertyName);
        } catch (JSONException unused) {
            return defaultValue;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return null;
        }
    }

    @Override // com.facebook.bolts.InterfaceC1843d
    public B<C1842c> a(final Uri uri) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(uri);
            return f(arrayList).V(new a(uri));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public B<Map<Uri, C1842c>> f(List<Uri> uris) {
        C1842c c1842c;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            HashSet hashSet = new HashSet();
            StringBuilder sb = new StringBuilder();
            for (Uri uri : uris) {
                synchronized (this.f48520a) {
                    c1842c = this.f48520a.get(uri);
                }
                if (c1842c != null) {
                    hashMap.put(uri, c1842c);
                } else {
                    if (!hashSet.isEmpty()) {
                        sb.append(E.f40013g);
                    }
                    sb.append(uri.toString());
                    hashSet.add(uri);
                }
            }
            if (hashSet.isEmpty()) {
                return B.M(hashMap);
            }
            C c5 = new C();
            Bundle bundle = new Bundle();
            bundle.putString("ids", sb.toString());
            bundle.putString(GraphRequest.f47440a0, String.format("%s.fields(%s,%s)", f48512b, "android", "web"));
            new GraphRequest(AccessToken.j(), "", bundle, null, new b(c5, hashMap, hashSet)).n();
            return c5.a();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }
}
