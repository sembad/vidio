package V0;

import com.clevertap.android.sdk.C1782u;
import com.clevertap.android.sdk.E;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f5028c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f5029d = "last_assets_cleanup";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Z0.b f5030a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final String f5031b;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public d(@t4.d Z0.b ctPreference, @t4.d String accountId) {
        L.p(ctPreference, "ctPreference");
        L.p(accountId, "accountId");
        this.f5030a = ctPreference;
        this.f5031b = C1782u.c(E.f42165T0, accountId, B1.a.f357b);
    }

    public final long a() {
        return this.f5030a.o(f5029d, 0L);
    }

    @t4.d
    public final JSONArray b() {
        Z0.b bVar = this.f5030a;
        String str = this.f5031b;
        L.m(str);
        try {
            return new JSONArray(bVar.d(str, "[]"));
        } catch (JSONException unused) {
            return new JSONArray();
        }
    }

    public final void c() {
        Z0.b bVar = this.f5030a;
        String str = this.f5031b;
        L.m(str);
        bVar.remove(str);
    }

    public final void d(@t4.d JSONArray inApps) {
        L.p(inApps, "inApps");
        Z0.b bVar = this.f5030a;
        String str = this.f5031b;
        L.m(str);
        String jSONArray = inApps.toString();
        L.o(jSONArray, "inApps.toString()");
        bVar.v(str, jSONArray);
    }

    public final void e(long j5) {
        this.f5030a.e(f5029d, j5);
    }
}
