package com.clevertap.android.sdk.featureFlags;

import android.text.TextUtils;
import com.clevertap.android.sdk.AbstractC1759g;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.task.i;
import com.clevertap.android.sdk.task.m;
import com.clevertap.android.sdk.utils.j;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import org.apache.commons.lang3.z;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    final CleverTapInstanceConfig f44877a;

    /* renamed from: b, reason: collision with root package name */
    String f44878b;

    /* renamed from: d, reason: collision with root package name */
    final AbstractC1759g f44880d;

    /* renamed from: e, reason: collision with root package name */
    final AbstractC1760h f44881e;

    /* renamed from: f, reason: collision with root package name */
    j f44882f;

    /* renamed from: c, reason: collision with root package name */
    boolean f44879c = false;

    /* renamed from: g, reason: collision with root package name */
    private final Map<String, Boolean> f44883g = Collections.synchronizedMap(new HashMap());

    /* loaded from: classes2.dex */
    class a implements Callable<Void> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                b.this.f44880d.c();
                return null;
            } catch (Exception e5) {
                b.this.j().i(b.this.l(), e5.getLocalizedMessage());
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.featureFlags.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0468b implements i<Boolean> {
        C0468b() {
        }

        @Override // com.clevertap.android.sdk.task.i
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            b.this.f44879c = bool.booleanValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Callable<Boolean> {
        c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            Boolean bool;
            synchronized (this) {
                try {
                    b.this.j().i(b.this.l(), "Feature flags init is called");
                    String i5 = b.this.i();
                    try {
                        b.this.f44883g.clear();
                        String c5 = b.this.f44882f.c(i5);
                        if (!TextUtils.isEmpty(c5)) {
                            JSONArray jSONArray = new JSONObject(c5).getJSONArray(E.f42322u2);
                            if (jSONArray != null && jSONArray.length() > 0) {
                                for (int i6 = 0; i6 < jSONArray.length(); i6++) {
                                    JSONObject jSONObject = (JSONObject) jSONArray.get(i6);
                                    if (jSONObject != null) {
                                        String string = jSONObject.getString(com.clevertap.android.sdk.product_config.a.f45596e);
                                        String string2 = jSONObject.getString(com.clevertap.android.sdk.product_config.a.f45597f);
                                        if (!TextUtils.isEmpty(string)) {
                                            b.this.f44883g.put(string, Boolean.valueOf(Boolean.parseBoolean(string2)));
                                        }
                                    }
                                }
                            }
                            b.this.j().i(b.this.l(), "Feature flags initialized from file " + i5 + " with configs  " + b.this.f44883g);
                        } else {
                            b.this.j().i(b.this.l(), "Feature flags file is empty-" + i5);
                        }
                        bool = Boolean.TRUE;
                    } catch (Exception e5) {
                        e5.printStackTrace();
                        b.this.j().i(b.this.l(), "UnArchiveData failed file- " + i5 + z.f80875a + e5.getLocalizedMessage());
                        return Boolean.FALSE;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return bool;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements Callable<Void> {
        d() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                if (b.this.f44881e.g() != null) {
                    b.this.f44881e.g().a();
                    return null;
                }
                return null;
            } catch (Exception e5) {
                b.this.j().i(b.this.l(), e5.getLocalizedMessage());
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public b(String str, CleverTapInstanceConfig cleverTapInstanceConfig, AbstractC1760h abstractC1760h, AbstractC1759g abstractC1759g, j jVar) {
        this.f44878b = str;
        this.f44877a = cleverTapInstanceConfig;
        this.f44881e = abstractC1760h;
        this.f44880d = abstractC1759g;
        this.f44882f = jVar;
        m();
    }

    private synchronized void d(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                this.f44882f.d(g(), h(), jSONObject);
                j().i(l(), "Feature flags saved into file-[" + i() + "]" + this.f44883g);
            } catch (Exception e5) {
                e5.printStackTrace();
                j().i(l(), "ArchiveData failed - " + e5.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Z j() {
        return this.f44877a.v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String l() {
        return this.f44877a.f() + "[Feature Flag]";
    }

    private void o() {
        if (this.f44881e.g() != null) {
            com.clevertap.android.sdk.task.a.c(this.f44877a).c().g("notifyFeatureFlagUpdate", new d());
        }
    }

    @Deprecated
    public void e() {
        com.clevertap.android.sdk.task.a.c(this.f44877a).c().g("fetchFeatureFlags", new a());
    }

    @Deprecated
    public Boolean f(String str, boolean z5) {
        if (!this.f44879c) {
            j().i(l(), "Controller not initialized, returning default value - " + z5);
            return Boolean.valueOf(z5);
        }
        j().i(l(), "Getting feature flag with key - " + str + " and default value - " + z5);
        Boolean bool = this.f44883g.get(str);
        if (bool != null) {
            return bool;
        }
        j().i(l(), "Feature flag not found, returning default value - " + z5);
        return Boolean.valueOf(z5);
    }

    String g() {
        return "Feature_Flag_" + this.f44877a.f() + "_" + this.f44878b;
    }

    String h() {
        return com.clevertap.android.sdk.featureFlags.a.f44875a;
    }

    String i() {
        return g() + "/" + h();
    }

    @Deprecated
    public String k() {
        return this.f44878b;
    }

    void m() {
        if (TextUtils.isEmpty(this.f44878b)) {
            return;
        }
        m a5 = com.clevertap.android.sdk.task.a.c(this.f44877a).a();
        a5.e(new C0468b());
        a5.g("initFeatureFlags", new c());
    }

    @Deprecated
    public boolean n() {
        return this.f44879c;
    }

    @Deprecated
    public void p(String str) {
        this.f44878b = str;
        m();
    }

    @Deprecated
    public void q(String str) {
        if (this.f44879c) {
            return;
        }
        this.f44878b = str;
        m();
    }

    @Deprecated
    public synchronized void r(JSONObject jSONObject) throws JSONException {
        try {
            JSONArray jSONArray = jSONObject.getJSONArray(E.f42322u2);
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                try {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i5);
                    this.f44883g.put(jSONObject2.getString(com.clevertap.android.sdk.product_config.a.f45596e), Boolean.valueOf(jSONObject2.getBoolean(com.clevertap.android.sdk.product_config.a.f45597f)));
                } catch (JSONException e5) {
                    j().i(l(), "Error parsing Feature Flag array " + e5.getLocalizedMessage());
                }
            }
            j().i(l(), "Updating feature flags..." + this.f44883g);
            d(jSONObject);
            o();
        } catch (Throwable th) {
            throw th;
        }
    }
}
