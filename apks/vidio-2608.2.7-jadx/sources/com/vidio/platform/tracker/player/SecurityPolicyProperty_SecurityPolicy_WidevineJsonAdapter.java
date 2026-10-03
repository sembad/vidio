package com.vidio.platform.tracker.player;

import com.facebook.appevents.AppEventsConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import kotlin.Metadata;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/tracker/player/SecurityPolicyProperty_SecurityPolicy_WidevineJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy$Widevine;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SecurityPolicyProperty_SecurityPolicy_WidevineJsonAdapter extends n<SecurityPolicyProperty.SecurityPolicy.Widevine> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34503a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f34504b;

    public SecurityPolicyProperty_SecurityPolicy_WidevineJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f34503a = q.a.a(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        this.f34504b = d0Var.e(String.class, j0.f50813c, AppEventsConstants.EVENT_PARAM_VALUE_NO);
    }

    @Override // com.squareup.moshi.n
    public final SecurityPolicyProperty.SecurityPolicy.Widevine fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f34503a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0) {
                str = this.f34504b.fromJson(qVar);
            }
        }
        qVar.f();
        return new SecurityPolicyProperty.SecurityPolicy.Widevine(str);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, SecurityPolicyProperty.SecurityPolicy.Widevine widevine) {
        SecurityPolicyProperty.SecurityPolicy.Widevine widevine2 = widevine;
        yVar.getClass();
        if (widevine2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        this.f34504b.toJson(yVar, (y) widevine2.getF34500a());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(68, "GeneratedJsonAdapter(SecurityPolicyProperty.SecurityPolicy.Widevine)");
    }
}
