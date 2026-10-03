package com.facebook.appevents.cloudbridge;

import android.content.SharedPreferences;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.S;
import com.facebook.T;
import com.facebook.internal.V;
import com.facebook.internal.l0;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.C3743o;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f47709b = "/cloudbridge_settings";

    /* renamed from: d, reason: collision with root package name */
    private static boolean f47711d;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final d f47708a = new d();

    /* renamed from: c, reason: collision with root package name */
    private static final String f47710c = d.class.getCanonicalName();

    private d() {
    }

    @u3.l
    public static final void b() {
        try {
            GraphRequest.b bVar = new GraphRequest.b() { // from class: com.facebook.appevents.cloudbridge.c
                @Override // com.facebook.GraphRequest.b
                public final void a(S s5) {
                    d.c(s5);
                }
            };
            H h5 = H.f47507a;
            GraphRequest graphRequest = new GraphRequest(null, L.C(H.o(), f47709b), null, T.GET, bVar, null, 32, null);
            V.a aVar = V.f52560e;
            com.facebook.V v5 = com.facebook.V.APP_EVENTS;
            String str = f47710c;
            if (str != null) {
                aVar.e(v5, str, " \n\nCreating Graph Request: \n=============\n%s\n\n ", graphRequest);
                graphRequest.n();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (JSONException e5) {
            V.a aVar2 = V.f52560e;
            com.facebook.V v6 = com.facebook.V.APP_EVENTS;
            String str2 = f47710c;
            if (str2 != null) {
                aVar2.e(v6, str2, " \n\nGraph Request Exception: \n=============\n%s\n\n ", C3743o.i(e5));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(S response) {
        L.p(response, "response");
        f47708a.d(response);
    }

    @u3.l
    @t4.e
    public static final Map<String, Object> e() {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return null;
        }
        try {
            H h5 = H.f47507a;
            SharedPreferences sharedPreferences = H.n().getSharedPreferences(H.f47505X, 0);
            if (sharedPreferences == null) {
                return null;
            }
            o oVar = o.DATASETID;
            String string = sharedPreferences.getString(oVar.getRawValue(), null);
            o oVar2 = o.URL;
            String string2 = sharedPreferences.getString(oVar2.getRawValue(), null);
            o oVar3 = o.ACCESSKEY;
            String string3 = sharedPreferences.getString(oVar3.getRawValue(), null);
            if (string != null && !s.U1(string) && string2 != null && !s.U1(string2) && string3 != null && !s.U1(string3)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(oVar2.getRawValue(), string2);
                linkedHashMap.put(oVar.getRawValue(), string);
                linkedHashMap.put(oVar3.getRawValue(), string3);
                V.f52560e.e(com.facebook.V.APP_EVENTS, f47710c.toString(), " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", string, string2, string3);
                return linkedHashMap;
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
            return null;
        }
    }

    public final void d(@t4.d S response) {
        Object obj;
        boolean z5;
        L.p(response, "response");
        if (response.g() != null) {
            V.a aVar = V.f52560e;
            com.facebook.V v5 = com.facebook.V.APP_EVENTS;
            String str = f47710c;
            if (str != null) {
                aVar.e(v5, str, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n ", response.g().toString(), String.valueOf(response.g().s()));
                Map<String, Object> e5 = e();
                if (e5 != null) {
                    URL url = new URL(String.valueOf(e5.get(o.URL.getRawValue())));
                    g gVar = g.f47725a;
                    g.d(String.valueOf(e5.get(o.DATASETID.getRawValue())), url.getProtocol() + "://" + ((Object) url.getHost()), String.valueOf(e5.get(o.ACCESSKEY.getRawValue())));
                    f47711d = true;
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        V.a aVar2 = V.f52560e;
        com.facebook.V v6 = com.facebook.V.APP_EVENTS;
        String TAG = f47710c;
        if (TAG != null) {
            aVar2.e(v6, TAG, " \n\nGraph Response Received: \n================\n%s\n\n ", response);
            JSONObject i5 = response.i();
            try {
                l0 l0Var = l0.f52923a;
                if (i5 == null) {
                    obj = null;
                } else {
                    obj = i5.get("data");
                }
                if (obj != null) {
                    Map<String, ? extends Object> o5 = l0.o(new JSONObject((String) C3657w.B2(l0.n((JSONArray) obj))));
                    String str2 = (String) o5.get(o.URL.getRawValue());
                    String str3 = (String) o5.get(o.DATASETID.getRawValue());
                    String str4 = (String) o5.get(o.ACCESSKEY.getRawValue());
                    if (str2 != null && str3 != null && str4 != null) {
                        try {
                            g gVar2 = g.f47725a;
                            g.d(str3, str2, str4);
                            h(o5);
                            o oVar = o.ENABLED;
                            if (o5.get(oVar.getRawValue()) != null) {
                                Object obj2 = o5.get(oVar.getRawValue());
                                if (obj2 != null) {
                                    z5 = ((Boolean) obj2).booleanValue();
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                }
                            } else {
                                z5 = false;
                            }
                            f47711d = z5;
                            return;
                        } catch (MalformedURLException e6) {
                            V.a aVar3 = V.f52560e;
                            com.facebook.V v7 = com.facebook.V.APP_EVENTS;
                            String TAG2 = f47710c;
                            L.o(TAG2, "TAG");
                            aVar3.e(v7, TAG2, "CloudBridge Settings API response doesn't have valid url\n %s ", C3743o.i(e6));
                            return;
                        }
                    }
                    L.o(TAG, "TAG");
                    aVar2.d(v6, TAG, "CloudBridge Settings API response doesn't have valid data");
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
            } catch (NullPointerException e7) {
                V.a aVar4 = V.f52560e;
                com.facebook.V v8 = com.facebook.V.APP_EVENTS;
                String TAG3 = f47710c;
                L.o(TAG3, "TAG");
                aVar4.e(v8, TAG3, "CloudBridge Settings API response is not a valid json: \n%s ", C3743o.i(e7));
                return;
            } catch (JSONException e8) {
                V.a aVar5 = V.f52560e;
                com.facebook.V v9 = com.facebook.V.APP_EVENTS;
                String TAG4 = f47710c;
                L.o(TAG4, "TAG");
                aVar5.e(v9, TAG4, "CloudBridge Settings API response is not a valid json: \n%s ", C3743o.i(e8));
                return;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public final boolean f() {
        return f47711d;
    }

    public final void g(boolean z5) {
        f47711d = z5;
    }

    public final void h(@t4.e Map<String, ? extends Object> map) {
        H h5 = H.f47507a;
        SharedPreferences sharedPreferences = H.n().getSharedPreferences(H.f47505X, 0);
        if (sharedPreferences == null) {
            return;
        }
        if (map == null) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.clear();
            edit.apply();
            return;
        }
        o oVar = o.DATASETID;
        Object obj = map.get(oVar.getRawValue());
        o oVar2 = o.URL;
        Object obj2 = map.get(oVar2.getRawValue());
        o oVar3 = o.ACCESSKEY;
        Object obj3 = map.get(oVar3.getRawValue());
        if (obj != null && obj2 != null && obj3 != null) {
            SharedPreferences.Editor edit2 = sharedPreferences.edit();
            edit2.putString(oVar.getRawValue(), obj.toString());
            edit2.putString(oVar2.getRawValue(), obj2.toString());
            edit2.putString(oVar3.getRawValue(), obj3.toString());
            edit2.apply();
            V.f52560e.e(com.facebook.V.APP_EVENTS, f47710c.toString(), " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", obj, obj2, obj3);
        }
    }
}
