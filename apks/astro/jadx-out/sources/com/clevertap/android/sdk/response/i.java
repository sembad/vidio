package com.clevertap.android.sdk.response;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.G;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.inapp.J;
import java.util.concurrent.Callable;
import kotlin.V;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class i extends c {

    /* renamed from: b, reason: collision with root package name */
    private final CleverTapInstanceConfig f45761b;

    /* renamed from: c, reason: collision with root package name */
    private final F f45762c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f45763d;

    /* renamed from: e, reason: collision with root package name */
    private final Z f45764e;

    /* renamed from: f, reason: collision with root package name */
    private final V0.e f45765f;

    /* renamed from: g, reason: collision with root package name */
    private final J f45766g;

    /* renamed from: h, reason: collision with root package name */
    private final G f45767h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONArray f45768a;

        a(JSONArray jSONArray) {
            this.f45768a = jSONArray;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            i.this.f45762c.i().s(this.f45768a);
            return null;
        }
    }

    public i(CleverTapInstanceConfig cleverTapInstanceConfig, F f5, boolean z5, V0.e eVar, J j5, G g5) {
        this.f45761b = cleverTapInstanceConfig;
        this.f45764e = cleverTapInstanceConfig.v();
        this.f45762c = f5;
        this.f45763d = z5;
        this.f45765f = eVar;
        this.f45766g = j5;
        this.f45767h = g5;
    }

    private void c(JSONArray jSONArray, V0.a aVar, J j5) {
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            String optString = jSONArray.optString(i5);
            aVar.b(optString);
            j5.f(optString);
        }
    }

    private void d(JSONArray jSONArray) {
        com.clevertap.android.sdk.task.a.c(this.f45761b).e(E.f42199a).g("InAppResponse#processResponse", new a(jSONArray));
    }

    private void e(JSONArray jSONArray) {
        try {
            this.f45762c.i().F(jSONArray, this.f45767h.q());
        } catch (Throwable th) {
            this.f45764e.i(this.f45761b.f(), "InAppManager: Malformed AppLaunched ServerSide inApps");
            this.f45764e.f(this.f45761b.f(), "InAppManager: Reason: " + th.getMessage(), th);
        }
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(JSONObject jSONObject, String str, Context context) {
        try {
            U0.a aVar = new U0.a(jSONObject);
            V0.a g5 = this.f45765f.g();
            V0.c i5 = this.f45765f.i();
            V0.b h5 = this.f45765f.h();
            V0.d j5 = this.f45765f.j();
            if (g5 != null && i5 != null && h5 != null && j5 != null) {
                if (this.f45761b.z()) {
                    this.f45764e.i(this.f45761b.f(), "CleverTap instance is configured to analytics only, not processing inapp messages");
                    return;
                }
                this.f45764e.i(this.f45761b.f(), "InApp: Processing response");
                int f5 = aVar.f();
                int e5 = aVar.e();
                if (!this.f45763d && this.f45762c.j() != null) {
                    Z.x("Updating InAppFC Limits");
                    this.f45762c.j().y(context, e5, f5);
                    this.f45762c.j().w(context, jSONObject);
                } else {
                    this.f45764e.i(this.f45761b.f(), "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits");
                }
                V<Boolean, JSONArray> m5 = aVar.m();
                if (m5.e().booleanValue()) {
                    c(m5.f(), g5, this.f45766g);
                }
                V<Boolean, JSONArray> g6 = aVar.g();
                if (g6.e().booleanValue()) {
                    d(g6.f());
                }
                V<Boolean, JSONArray> b5 = aVar.b();
                if (b5.e().booleanValue()) {
                    e(b5.f());
                }
                V<Boolean, JSONArray> c5 = aVar.c();
                if (c5.e().booleanValue()) {
                    i5.k(c5.f());
                }
                V<Boolean, JSONArray> l5 = aVar.l();
                if (l5.e().booleanValue()) {
                    i5.n(l5.f());
                }
                com.clevertap.android.sdk.inapp.images.d dVar = new com.clevertap.android.sdk.inapp.images.d(context, this.f45764e);
                com.clevertap.android.sdk.inapp.images.repo.a aVar2 = new com.clevertap.android.sdk.inapp.images.repo.a(new com.clevertap.android.sdk.inapp.images.cleanup.d(dVar), new com.clevertap.android.sdk.inapp.images.preload.d(dVar, this.f45764e), h5, j5);
                aVar2.a(aVar.k());
                aVar2.b(aVar.j());
                if (this.f45744a) {
                    this.f45764e.i(this.f45761b.f(), "Handling cache eviction");
                    aVar2.d(aVar.i());
                } else {
                    this.f45764e.i(this.f45761b.f(), "Ignoring cache eviction");
                }
                String d5 = aVar.d();
                if (!d5.isEmpty()) {
                    i5.j(d5);
                    return;
                }
                return;
            }
            this.f45764e.i(this.f45761b.f(), "Stores are not initialised, ignoring inapps!!!!");
        } catch (Throwable th) {
            Z.A("InAppManager: Failed to parse response", th);
        }
    }
}
