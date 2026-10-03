package V0;

import com.clevertap.android.sdk.i0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;

/* loaded from: classes2.dex */
public final class a implements com.clevertap.android.sdk.login.a {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final C0025a f5015b = new C0025a(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final String f5016c = "__impressions";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Z0.b f5017a;

    /* renamed from: V0.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0025a {
        public /* synthetic */ C0025a(C3731w c3731w) {
            this();
        }

        private C0025a() {
        }
    }

    public a(@t4.d Z0.b ctPreference) {
        L.p(ctPreference, "ctPreference");
        this.f5017a = ctPreference;
    }

    private final List<Long> c(String str) {
        String d5 = this.f5017a.d(str, "");
        if (d5 != null && !s.U1(d5)) {
            List T4 = s.T4(d5, new String[]{","}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList();
            Iterator it = T4.iterator();
            while (it.hasNext()) {
                Long Z02 = s.Z0((String) it.next());
                if (Z02 != null) {
                    arrayList.add(Z02);
                }
            }
            return arrayList;
        }
        return C3657w.F();
    }

    private final void e(String str, List<Long> list) {
        this.f5017a.a(str, C3657w.h3(list, ",", null, null, 0, null, null, 62, null));
    }

    @Override // com.clevertap.android.sdk.login.a
    public void a(@t4.d String deviceId, @t4.d String accountId) {
        L.p(deviceId, "deviceId");
        L.p(accountId, "accountId");
        this.f5017a.h(i0.f44981a.a().c(2, deviceId, accountId));
    }

    public final void b(@t4.d String campaignId) {
        L.p(campaignId, "campaignId");
        this.f5017a.remove("__impressions_" + campaignId);
    }

    @t4.d
    public final List<Long> d(@t4.d String campaignId) {
        L.p(campaignId, "campaignId");
        return c("__impressions_" + campaignId);
    }

    public final void f(@t4.d String campaignId, long j5) {
        L.p(campaignId, "campaignId");
        List<Long> T5 = C3657w.T5(d(campaignId));
        T5.add(Long.valueOf(j5));
        e("__impressions_" + campaignId, T5);
    }
}
