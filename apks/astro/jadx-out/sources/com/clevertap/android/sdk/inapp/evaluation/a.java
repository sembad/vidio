package com.clevertap.android.sdk.inapp.evaluation;

import android.location.Location;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.annotation.m0;
import com.clevertap.android.sdk.C1782u;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.inapp.J;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.C3748q0;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.collections.V;
import kotlin.collections.a0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.jvm.internal.u0;
import kotlin.text.s;
import org.json.JSONArray;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public final class a implements com.clevertap.android.sdk.network.i {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final l f45141a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final J f45142b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.inapp.evaluation.e f45143c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final V0.e f45144d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private List<Long> f45145e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private List<Map<String, Object>> f45146f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final SimpleDateFormat f45147g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.inapp.evaluation.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0472a extends N implements v3.l<String, M0> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0472a f45148c = new C0472a();

        C0472a() {
            super(1);
        }

        public final void c(@t4.d String it) {
            L.p(it, "it");
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(String str) {
            c(str);
            return M0.f75405a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b<T> implements Comparator {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.l f45149c;

        public b(v3.l lVar) {
            this.f45149c = lVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            return kotlin.comparisons.a.g((Comparable) this.f45149c.invoke((JSONObject) t6), (Comparable) this.f45149c.invoke((JSONObject) t5));
        }
    }

    /* loaded from: classes2.dex */
    public static final class c<T> implements Comparator {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.l f45150A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator f45151c;

        public c(Comparator comparator, v3.l lVar) {
            this.f45151c = comparator;
            this.f45150A = lVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            int compare = this.f45151c.compare(t5, t6);
            if (compare == 0) {
                return kotlin.comparisons.a.g((Comparable) this.f45150A.invoke((JSONObject) t5), (Comparable) this.f45150A.invoke((JSONObject) t6));
            }
            return compare;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class d extends N implements v3.l<JSONObject, Integer> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f45152c = new d();

        d() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(@t4.d JSONObject inApp) {
            L.p(inApp, "inApp");
            return Integer.valueOf(inApp.optInt(E.f42128L3, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class e extends N implements v3.l<JSONObject, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f45153c = new e();

        e() {
            super(1);
        }

        @Override // v3.l
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final String invoke(@t4.d JSONObject inApp) {
            L.p(inApp, "inApp");
            String optString = inApp.optString(E.f42121K1, String.valueOf(com.clevertap.android.sdk.utils.f.f45855a.a().b().getTime() / 1000));
            L.o(optString, "inApp.optString(Constant….time / 1000).toString())");
            return optString;
        }
    }

    public a(@t4.d l triggersMatcher, @t4.d J triggersManager, @t4.d com.clevertap.android.sdk.inapp.evaluation.e limitsMatcher, @t4.d V0.e storeRegistry) {
        L.p(triggersMatcher, "triggersMatcher");
        L.p(triggersManager, "triggersManager");
        L.p(limitsMatcher, "limitsMatcher");
        L.p(storeRegistry, "storeRegistry");
        this.f45141a = triggersMatcher;
        this.f45142b = triggersManager;
        this.f45143c = limitsMatcher;
        this.f45144d = storeRegistry;
        this.f45145e = new ArrayList();
        this.f45146f = new ArrayList();
        this.f45147g = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
    }

    private final boolean A(JSONObject jSONObject) {
        return jSONObject.optBoolean(E.f42083C3);
    }

    public static /* synthetic */ void E(a aVar, JSONObject jSONObject, com.clevertap.android.sdk.utils.f fVar, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            fVar = com.clevertap.android.sdk.utils.f.f45855a.a();
        }
        aVar.D(jSONObject, fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ List d(a aVar, com.clevertap.android.sdk.inapp.evaluation.b bVar, List list, v3.l lVar, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            lVar = C0472a.f45148c;
        }
        return aVar.c(bVar, list, lVar);
    }

    public static /* synthetic */ String l(a aVar, String str, com.clevertap.android.sdk.utils.f fVar, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            fVar = com.clevertap.android.sdk.utils.f.f45855a.a();
        }
        return aVar.k(str, fVar);
    }

    @l0
    public static /* synthetic */ void n() {
    }

    @l0
    public static /* synthetic */ void p() {
    }

    private final void u(JSONObject jSONObject) {
        JSONArray optJSONArray = jSONObject.optJSONArray(E.f42088D3);
        int i5 = 0;
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            int i6 = 0;
            while (i5 < length) {
                long optLong = optJSONArray.optLong(i5);
                if (optLong != 0) {
                    this.f45145e.remove(Long.valueOf(optLong));
                    i6 = 1;
                }
                i5++;
            }
            i5 = i6;
        }
        if (i5 != 0) {
            w();
        }
    }

    private final void v(JSONObject jSONObject) {
        String str;
        JSONArray optJSONArray = jSONObject.optJSONArray(E.f42093E3);
        boolean z5 = false;
        if (optJSONArray != null) {
            Iterator<Map<String, Object>> it = this.f45146f.iterator();
            boolean z6 = false;
            while (it.hasNext()) {
                Object obj = it.next().get(E.f42190Y0);
                if (obj instanceof String) {
                    str = (String) obj;
                } else {
                    str = null;
                }
                if (str != null) {
                    String jSONArray = optJSONArray.toString();
                    L.o(jSONArray, "inAppsEval.toString()");
                    if (s.V2(jSONArray, str, false, 2, null)) {
                        it.remove();
                        z6 = true;
                    }
                }
            }
            z5 = z6;
        }
        if (z5) {
            x();
        }
    }

    @t4.d
    public final List<JSONObject> B(@t4.d List<? extends JSONObject> inApps) {
        L.p(inApps, "inApps");
        d dVar = d.f45152c;
        return C3657w.p5(inApps, new c(new b(dVar), e.f45153c));
    }

    @l0
    public final void C(@t4.d JSONObject inApp) {
        L.p(inApp, "inApp");
        String campaignId = inApp.optString(E.f42121K1);
        L.o(campaignId, "campaignId");
        this.f45146f.add(a0.W(C3748q0.a(E.f42190Y0, l(this, campaignId, null, 2, null)), C3748q0.a(E.f42170U0, inApp.optString(E.f42170U0, "wzrk_default")), C3748q0.a(E.f42175V0, Integer.valueOf(inApp.optInt(E.f42175V0)))));
    }

    @l0
    public final void D(@t4.d JSONObject inApp, @t4.d com.clevertap.android.sdk.utils.f clock) {
        Long l5;
        L.p(inApp, "inApp");
        L.p(clock, "clock");
        Object opt = inApp.opt(E.f42078B3);
        if (opt instanceof Long) {
            l5 = (Long) opt;
        } else {
            l5 = null;
        }
        if (l5 != null) {
            inApp.put("wzrk_ttl", clock.a() + l5.longValue());
        } else {
            inApp.remove("wzrk_ttl");
        }
    }

    @Override // com.clevertap.android.sdk.network.i
    @t4.e
    public JSONObject a(@t4.d com.clevertap.android.sdk.network.g endpointId) {
        L.p(endpointId, "endpointId");
        JSONObject jSONObject = new JSONObject();
        if (endpointId == com.clevertap.android.sdk.network.g.ENDPOINT_A1) {
            if (!this.f45145e.isEmpty()) {
                jSONObject.put(E.f42088D3, com.clevertap.android.sdk.variables.d.c(this.f45145e));
            }
            if (!this.f45146f.isEmpty()) {
                jSONObject.put(E.f42093E3, com.clevertap.android.sdk.variables.d.c(this.f45146f));
            }
        }
        if (C1782u.l(jSONObject)) {
            return jSONObject;
        }
        return null;
    }

    @Override // com.clevertap.android.sdk.network.i
    public void b(@t4.d JSONObject allHeaders, @t4.d com.clevertap.android.sdk.network.g endpointId) {
        L.p(allHeaders, "allHeaders");
        L.p(endpointId, "endpointId");
        if (endpointId == com.clevertap.android.sdk.network.g.ENDPOINT_A1) {
            u(allHeaders);
            v(allHeaders);
        }
    }

    @t4.d
    @l0
    public final List<JSONObject> c(@t4.d com.clevertap.android.sdk.inapp.evaluation.b event, @t4.d List<? extends JSONObject> inappNotifs, @t4.d v3.l<? super String, M0> clearResource) {
        L.p(event, "event");
        L.p(inappNotifs, "inappNotifs");
        L.p(clearResource, "clearResource");
        ArrayList arrayList = new ArrayList();
        for (JSONObject jSONObject : inappNotifs) {
            String campaignId = jSONObject.optString(E.f42121K1);
            if (this.f45141a.j(r(jSONObject), event)) {
                Z.y("INAPP", "Triggers matched for event " + event.b() + " against inApp " + campaignId);
                J j5 = this.f45142b;
                L.o(campaignId, "campaignId");
                j5.d(campaignId);
                boolean b5 = this.f45143c.b(q(jSONObject), campaignId);
                if (this.f45143c.c(q(jSONObject), campaignId)) {
                    clearResource.invoke("");
                }
                if (b5) {
                    Z.y("INAPP", "Limits matched for event " + event.b() + " against inApp " + campaignId);
                    arrayList.add(jSONObject);
                } else {
                    Z.y("INAPP", "Limits did not matched for event " + event.b() + " against inApp " + campaignId);
                }
            } else {
                Z.y("INAPP", "Triggers did not matched for event " + event.b() + " against inApp " + campaignId);
            }
        }
        return arrayList;
    }

    @t4.d
    @l0
    public final JSONArray e(@t4.d com.clevertap.android.sdk.inapp.evaluation.b event) {
        L.p(event, "event");
        V0.c i5 = this.f45144d.i();
        if (i5 != null) {
            JSONArray c5 = i5.c();
            ArrayList arrayList = new ArrayList();
            int length = c5.length();
            boolean z5 = false;
            for (int i6 = 0; i6 < length; i6++) {
                Object obj = c5.get(i6);
                if (obj instanceof JSONObject) {
                    arrayList.add(obj);
                }
            }
            for (JSONObject jSONObject : B(d(this, event, arrayList, null, 4, null))) {
                if (!A(jSONObject)) {
                    if (z5) {
                        x();
                    }
                    E(this, jSONObject, null, 2, null);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject);
                    return jSONArray;
                }
                C(jSONObject);
                z5 = true;
            }
            if (z5) {
                x();
            }
            M0 m02 = M0.f75405a;
        }
        return new JSONArray();
    }

    @t4.d
    public final JSONArray f(@t4.d Map<String, ? extends Object> eventProperties, @t4.e Location location) {
        L.p(eventProperties, "eventProperties");
        return e(new com.clevertap.android.sdk.inapp.evaluation.b(E.f42194Z, eventProperties, null, location, 4, null));
    }

    @t4.d
    public final JSONArray g(@t4.d List<? extends JSONObject> appLaunchedNotifs, @t4.d Map<String, ? extends Object> eventProperties, @t4.e Location location) {
        L.p(appLaunchedNotifs, "appLaunchedNotifs");
        L.p(eventProperties, "eventProperties");
        boolean z5 = false;
        for (JSONObject jSONObject : B(d(this, new com.clevertap.android.sdk.inapp.evaluation.b(E.f42194Z, eventProperties, null, location, 4, null), appLaunchedNotifs, null, 4, null))) {
            if (!A(jSONObject)) {
                if (z5) {
                    x();
                }
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject);
                return jSONArray;
            }
            C(jSONObject);
            z5 = true;
        }
        if (z5) {
            x();
        }
        return new JSONArray();
    }

    @t4.d
    public final JSONArray h(@t4.d Map<String, ? extends Object> details, @t4.d List<? extends Map<String, ? extends Object>> items, @t4.e Location location) {
        L.p(details, "details");
        L.p(items, "items");
        com.clevertap.android.sdk.inapp.evaluation.b bVar = new com.clevertap.android.sdk.inapp.evaluation.b(E.f42081C1, details, items, location);
        j(bVar);
        return e(bVar);
    }

    @t4.d
    public final JSONArray i(@t4.d String eventName, @t4.d Map<String, ? extends Object> eventProperties, @t4.e Location location) {
        L.p(eventName, "eventName");
        L.p(eventProperties, "eventProperties");
        com.clevertap.android.sdk.inapp.evaluation.b bVar = new com.clevertap.android.sdk.inapp.evaluation.b(eventName, eventProperties, null, location, 4, null);
        j(bVar);
        return e(bVar);
    }

    @l0
    public final void j(@t4.d com.clevertap.android.sdk.inapp.evaluation.b event) {
        L.p(event, "event");
        V0.c i5 = this.f45144d.i();
        if (i5 != null) {
            JSONArray f5 = i5.f();
            ArrayList arrayList = new ArrayList();
            int length = f5.length();
            boolean z5 = false;
            for (int i6 = 0; i6 < length; i6++) {
                Object obj = f5.get(i6);
                if (obj instanceof JSONObject) {
                    arrayList.add(obj);
                }
            }
            Iterator it = d(this, event, arrayList, null, 4, null).iterator();
            while (it.hasNext()) {
                long optLong = ((JSONObject) it.next()).optLong(E.f42121K1);
                if (optLong != 0) {
                    this.f45145e.add(Long.valueOf(optLong));
                    z5 = true;
                }
            }
            if (z5) {
                w();
            }
        }
    }

    @t4.d
    @l0
    public final String k(@t4.d String ti, @t4.d com.clevertap.android.sdk.utils.f clock) {
        L.p(ti, "ti");
        L.p(clock, "clock");
        return ti + '_' + this.f45147g.format(clock.b());
    }

    @t4.d
    public final List<Long> m() {
        return this.f45145e;
    }

    @t4.d
    public final List<Map<String, Object>> o() {
        return this.f45146f;
    }

    @t4.d
    public final List<com.clevertap.android.sdk.inapp.evaluation.c> q(@t4.d JSONObject limitJSON) {
        com.clevertap.android.sdk.inapp.evaluation.c cVar;
        L.p(limitJSON, "limitJSON");
        JSONArray q5 = C1782u.q(limitJSON.optJSONArray(E.f42118J3));
        JSONArray q6 = C1782u.q(limitJSON.optJSONArray(E.f42123K3));
        ArrayList arrayList = new ArrayList();
        int length = q5.length();
        for (int i5 = 0; i5 < length; i5++) {
            Object obj = q5.get(i5);
            if (obj instanceof JSONObject) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int length2 = q6.length();
        for (int i6 = 0; i6 < length2; i6++) {
            Object obj2 = q6.get(i6);
            if (obj2 instanceof JSONObject) {
                arrayList2.add(obj2);
            }
        }
        List<JSONObject> y42 = C3657w.y4(arrayList, arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (JSONObject jSONObject : y42) {
            if (C1782u.l(jSONObject)) {
                cVar = new com.clevertap.android.sdk.inapp.evaluation.c(jSONObject);
            } else {
                cVar = null;
            }
            if (cVar != null) {
                arrayList3.add(cVar);
            }
        }
        return arrayList3;
    }

    @t4.d
    @l0
    public final List<f> r(@t4.d JSONObject triggerJson) {
        JSONObject jSONObject;
        L.p(triggerJson, "triggerJson");
        JSONArray q5 = C1782u.q(triggerJson.optJSONArray(E.f42108H3));
        kotlin.ranges.l n22 = kotlin.ranges.s.n2(0, q5.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = n22.iterator();
        while (it.hasNext()) {
            Object obj = q5.get(((V) it).nextInt());
            f fVar = null;
            if (obj instanceof JSONObject) {
                jSONObject = (JSONObject) obj;
            } else {
                jSONObject = null;
            }
            if (jSONObject != null) {
                fVar = new f(jSONObject);
            }
            if (fVar != null) {
                arrayList.add(fVar);
            }
        }
        return arrayList;
    }

    @m0
    public final void s() {
        V0.c i5 = this.f45144d.i();
        if (i5 != null) {
            JSONArray d5 = i5.d();
            ArrayList arrayList = new ArrayList();
            int length = d5.length();
            for (int i6 = 0; i6 < length; i6++) {
                Object obj = d5.get(i6);
                if (obj instanceof Number) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(C3657w.Z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Long.valueOf(((Number) it.next()).longValue()));
            }
            this.f45145e = u0.g(arrayList2);
            List<Map<String, Object>> b5 = com.clevertap.android.sdk.variables.d.b(i5.g());
            L.o(b5, "listFromJson(store.readS…ssedClientSideInAppIds())");
            this.f45146f = b5;
        }
    }

    public final boolean t(@t4.d List<com.clevertap.android.sdk.inapp.evaluation.c> listOfLimitAdapter, @t4.d String campaignId) {
        L.p(listOfLimitAdapter, "listOfLimitAdapter");
        L.p(campaignId, "campaignId");
        return this.f45143c.b(listOfLimitAdapter, campaignId);
    }

    @l0
    public final void w() {
        V0.c i5 = this.f45144d.i();
        if (i5 != null) {
            JSONArray c5 = com.clevertap.android.sdk.variables.d.c(this.f45145e);
            L.o(c5, "listToJsonArray(\n       …CampaignIds\n            )");
            i5.l(c5);
        }
    }

    @l0
    public final void x() {
        V0.c i5 = this.f45144d.i();
        if (i5 != null) {
            JSONArray c5 = com.clevertap.android.sdk.variables.d.c(this.f45146f);
            L.o(c5, "listToJsonArray(\n       …tSideInApps\n            )");
            i5.o(c5);
        }
    }

    public final void y(@t4.d List<Long> list) {
        L.p(list, "<set-?>");
        this.f45145e = list;
    }

    public final void z(@t4.d List<Map<String, Object>> list) {
        L.p(list, "<set-?>");
        this.f45146f = list;
    }
}
