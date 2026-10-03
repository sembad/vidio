package V0;

import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.i0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public final class c implements com.clevertap.android.sdk.login.a {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final a f5019f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f5020g = "CS";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f5021h = "SS";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final String f5022i = "NO_MODE";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Z0.b f5023a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.cryption.d f5024b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private JSONArray f5025c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private JSONArray f5026d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private String f5027e;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public c(@t4.d Z0.b ctPreference, @t4.d com.clevertap.android.sdk.cryption.d cryptHandler) {
        L.p(ctPreference, "ctPreference");
        L.p(cryptHandler, "cryptHandler");
        this.f5023a = ctPreference;
        this.f5024b = cryptHandler;
    }

    private final void h() {
        this.f5023a.remove("inapp_notifs_cs");
        this.f5025c = null;
    }

    private final void i() {
        this.f5023a.remove("inapp_notifs_ss");
    }

    @Override // com.clevertap.android.sdk.login.a
    public void a(@t4.d String deviceId, @t4.d String accountId) {
        L.p(deviceId, "deviceId");
        L.p(accountId, "accountId");
        this.f5023a.h(i0.f44981a.a().c(1, deviceId, accountId));
    }

    @t4.e
    public final String b() {
        return this.f5027e;
    }

    @t4.d
    public final JSONArray c() {
        JSONArray jSONArray;
        JSONArray jSONArray2 = this.f5025c;
        if (jSONArray2 != null) {
            L.n(jSONArray2, "null cannot be cast to non-null type org.json.JSONArray");
            return jSONArray2;
        }
        String d5 = this.f5023a.d("inapp_notifs_cs", "");
        if (d5 != null && !s.U1(d5)) {
            jSONArray = new JSONArray(this.f5024b.a(d5));
        } else {
            jSONArray = new JSONArray();
        }
        this.f5025c = jSONArray;
        L.n(jSONArray, "null cannot be cast to non-null type org.json.JSONArray");
        return jSONArray;
    }

    @t4.d
    public final JSONArray d() {
        String d5 = this.f5023a.d(E.f42100G0, "");
        if (d5 != null && !s.U1(d5)) {
            return new JSONArray(d5);
        }
        return new JSONArray();
    }

    @t4.d
    public final JSONArray e() {
        JSONArray jSONArray;
        JSONArray jSONArray2 = this.f5026d;
        if (jSONArray2 != null) {
            L.n(jSONArray2, "null cannot be cast to non-null type org.json.JSONArray");
            return jSONArray2;
        }
        String d5 = this.f5023a.d(E.f42165T0, "");
        if (d5 != null && !s.U1(d5)) {
            jSONArray = new JSONArray(this.f5024b.a(d5));
        } else {
            jSONArray = new JSONArray();
        }
        this.f5026d = jSONArray;
        L.n(jSONArray, "null cannot be cast to non-null type org.json.JSONArray");
        return jSONArray;
    }

    @t4.d
    public final JSONArray f() {
        String d5 = this.f5023a.d("inapp_notifs_ss", "");
        if (d5 != null && !s.U1(d5)) {
            return new JSONArray(d5);
        }
        return new JSONArray();
    }

    @t4.d
    public final JSONArray g() {
        String d5 = this.f5023a.d(E.f42105H0, "");
        if (d5 != null && !s.U1(d5)) {
            return new JSONArray(d5);
        }
        return new JSONArray();
    }

    public final void j(@t4.e String str) {
        if (L.g(this.f5027e, str)) {
            return;
        }
        this.f5027e = str;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1437347487) {
                if (hashCode != 2160) {
                    if (hashCode == 2656 && str.equals(f5021h)) {
                        h();
                        return;
                    }
                    return;
                }
                if (str.equals(f5020g)) {
                    i();
                    return;
                }
                return;
            }
            if (str.equals(f5022i)) {
                i();
                h();
            }
        }
    }

    public final void k(@t4.d JSONArray clientSideInApps) {
        L.p(clientSideInApps, "clientSideInApps");
        this.f5025c = clientSideInApps;
        com.clevertap.android.sdk.cryption.d dVar = this.f5024b;
        String jSONArray = clientSideInApps.toString();
        L.o(jSONArray, "clientSideInApps.toString()");
        String c5 = dVar.c(jSONArray);
        if (c5 != null) {
            this.f5023a.a("inapp_notifs_cs", c5);
        }
    }

    public final void l(@t4.d JSONArray evaluatedServerSideInAppIds) {
        L.p(evaluatedServerSideInAppIds, "evaluatedServerSideInAppIds");
        Z0.b bVar = this.f5023a;
        String jSONArray = evaluatedServerSideInAppIds.toString();
        L.o(jSONArray, "evaluatedServerSideInAppIds.toString()");
        bVar.a(E.f42100G0, jSONArray);
    }

    public final void m(@t4.d JSONArray serverSideInApps) {
        L.p(serverSideInApps, "serverSideInApps");
        this.f5026d = serverSideInApps;
        com.clevertap.android.sdk.cryption.d dVar = this.f5024b;
        String jSONArray = serverSideInApps.toString();
        L.o(jSONArray, "serverSideInApps.toString()");
        String c5 = dVar.c(jSONArray);
        if (c5 != null) {
            this.f5023a.a(E.f42165T0, c5);
        }
    }

    public final void n(@t4.d JSONArray serverSideInAppsMetaData) {
        L.p(serverSideInAppsMetaData, "serverSideInAppsMetaData");
        Z0.b bVar = this.f5023a;
        String jSONArray = serverSideInAppsMetaData.toString();
        L.o(jSONArray, "serverSideInAppsMetaData.toString()");
        bVar.a("inapp_notifs_ss", jSONArray);
    }

    public final void o(@t4.d JSONArray suppressedClientSideInAppIds) {
        L.p(suppressedClientSideInAppIds, "suppressedClientSideInAppIds");
        Z0.b bVar = this.f5023a;
        String jSONArray = suppressedClientSideInAppIds.toString();
        L.o(jSONArray, "suppressedClientSideInAppIds.toString()");
        bVar.a(E.f42105H0, jSONArray);
    }
}
