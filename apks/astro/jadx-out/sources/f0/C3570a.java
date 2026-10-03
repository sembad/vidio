package f0;

import android.content.Context;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.analytics.c;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import java.io.IOException;
import java.util.Map;
import org.json.JSONArray;

/* renamed from: f0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3570a implements c, com.cisco.veop.client.analytics.b {

    /* renamed from: c, reason: collision with root package name */
    private static C3570a f73527c = null;

    /* renamed from: d, reason: collision with root package name */
    private static final String f73528d = "debug";

    /* renamed from: e, reason: collision with root package name */
    private static final String f73529e = "production";

    /* renamed from: f, reason: collision with root package name */
    private static final String f73530f = "[ADJ]";

    /* renamed from: g, reason: collision with root package name */
    private static final String f73531g = "SDK_INIT";

    /* renamed from: a, reason: collision with root package name */
    private Context f73532a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f73533b = false;

    private C3570a() {
    }

    public static C3570a o() {
        if (f73527c == null) {
            f73527c = new C3570a();
            com.cisco.veop.client.analytics.a.p().a(f73527c);
        }
        return f73527c;
    }

    @Override // com.cisco.veop.client.analytics.c
    public JSONArray e() {
        return null;
    }

    @Override // com.cisco.veop.client.analytics.c
    public int i(String apiPathReport, String timestamp, String method) throws IOException {
        return 0;
    }

    @Override // com.cisco.veop.client.analytics.c
    public JSONArray j() {
        return null;
    }

    @Override // com.cisco.veop.client.analytics.c
    public void h() {
    }

    @Override // com.cisco.veop.client.analytics.b
    public void c(boolean wasSuccessful) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void f(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void k(AnalyticsConstant.h eventType) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void m(DmEvent event) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void n(com.cisco.veop.sf_sdk.mediaplayer.c player) {
    }

    public void p(Context context) {
    }

    public void q(String eventToken) {
    }

    public void r(A.m mainSectionDescriptor) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void a(Exception exception, boolean isWarning) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void b(AnalyticsConstant.p playbackSource, String swimlaneId) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void l(AnalyticsConstant.h eventType, Map<String, Object> analyticsParamsList) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void d(AnalyticsConstant.p playbackSource, Object filter, int swimlanePosition) {
    }

    @Override // com.cisco.veop.client.analytics.c
    public void g(com.cisco.veop.sf_sdk.mediaplayer.c iMediaPlayer, a.b mediaPlaybackState, long currentPosition) {
    }
}
