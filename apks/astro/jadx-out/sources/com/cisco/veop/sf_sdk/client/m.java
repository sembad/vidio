package com.cisco.veop.sf_sdk.client;

import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1699e;
import com.cisco.veop.sf_sdk.components.d;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.C1727a;
import com.cisco.veop.sf_sdk.utils.K;
import com.clevertap.android.sdk.E;
import com.conviva.sdk.i;
import java.util.Map;
import java.util.Objects;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class m extends C1699e {

    /* renamed from: Z0, reason: collision with root package name */
    private static final String f38296Z0 = "x-cisco-device-state";

    /* renamed from: X0, reason: collision with root package name */
    AnalyticsConstant.d f38297X0;

    /* renamed from: Y0, reason: collision with root package name */
    private final d.a f38298Y0;

    /* loaded from: classes2.dex */
    class a extends d.b {
        a() {
        }

        @Override // com.cisco.veop.sf_sdk.components.d.b, com.cisco.veop.sf_sdk.components.d.a
        public void c(final com.cisco.veop.sf_sdk.components.d mediaManager, final com.cisco.veop.sf_sdk.mediaplayer.g playbackDescriptor) {
            m.this.K2(mediaManager, playbackDescriptor);
        }
    }

    /* loaded from: classes2.dex */
    static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f38300a;

        static {
            int[] iArr = new int[C1699e.d.values().length];
            f38300a = iArr;
            try {
                iArr[C1699e.d.CREATE_STREAMING_SESSION_OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38300a[C1699e.d.KEEP_ALIVE_STREAMING_SESSION_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public m() {
        AnalyticsConstant c5 = AnalyticsConstant.c();
        Objects.requireNonNull(c5);
        this.f38297X0 = new AnalyticsConstant.d();
        this.f38298Y0 = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K2(final com.cisco.veop.sf_sdk.components.d mediaManager, final com.cisco.veop.sf_sdk.mediaplayer.g playbackDescriptor) {
        b.EnumC0424b I4 = mediaManager.I();
        long e5 = playbackDescriptor.e() / 1000;
        long p5 = C1727a.t().p(playbackDescriptor.e());
        K.r("LPP", "KeepAlive playbackTime " + e5);
        K.r("LPP", "KeepAlive time " + p5);
        b.EnumC0424b enumC0424b = b.EnumC0424b.PVR;
        if (I4 == enumC0424b && playbackDescriptor.j()) {
            this.f37528p = (p5 - mediaManager.O()) / 1000;
        } else if (I4 == b.EnumC0424b.LINEAR || I4 == b.EnumC0424b.VOD || I4 == enumC0424b || I4 == b.EnumC0424b.CATCHUP) {
            this.f37528p = p5 / 1000;
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    protected void K0() {
        AnalyticsConstant.d dVar = this.f38297X0;
        if (dVar != null) {
            this.f37522j.put(E.f42089E, dVar.e());
            this.f37522j.put(i.e.f46325g, this.f38297X0.f());
            this.f37522j.put(i.e.f46326h, this.f38297X0.g());
            this.f37522j.put("component", this.f38297X0.d());
            this.f37522j.put("subsystem", this.f38297X0.j());
            this.f37522j.put("serviceDeliveryType", this.f38297X0.i());
            if (com.cisco.veop.client.f.XA) {
                this.f37522j.put("userProfileId", this.f38297X0.a());
            } else {
                this.f37522j.put("userProfileId", "0");
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    protected JSONArray L() {
        JSONArray m5 = com.cisco.veop.client.analytics.a.p().m();
        this.f37521i = m5;
        return m5;
    }

    public void L2() {
        com.cisco.veop.sf_sdk.components.d.M().r(this.f38298Y0);
    }

    public void M2() {
        com.cisco.veop.sf_sdk.components.d.M().Y(this.f38298Y0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public Map<String, String> N(final C1699e.d apiType, final Map<String, String> baseHeaders) {
        Map<String, String> N4 = super.N(apiType, baseHeaders);
        int i5 = b.f38300a[apiType.ordinal()];
        return N4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.appserver.ref_api.C1699e
    public String N1() {
        com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
        if (l02 instanceof MainActivity) {
            return ((MainActivity) l02).q2();
        }
        return super.N1();
    }
}
