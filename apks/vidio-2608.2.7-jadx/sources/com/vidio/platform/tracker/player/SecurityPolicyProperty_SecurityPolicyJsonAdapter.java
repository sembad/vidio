package com.vidio.platform.tracker.player;

import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/tracker/player/SecurityPolicyProperty_SecurityPolicyJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SecurityPolicyProperty_SecurityPolicyJsonAdapter extends n<SecurityPolicyProperty.SecurityPolicy> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34501a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<SecurityPolicyProperty.SecurityPolicy.Widevine> f34502b;

    public SecurityPolicyProperty_SecurityPolicyJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f34501a = q.a.a("widevine");
        this.f34502b = d0Var.e(SecurityPolicyProperty.SecurityPolicy.Widevine.class, j0.f50813c, "widevine");
    }

    @Override // com.squareup.moshi.n
    public final SecurityPolicyProperty.SecurityPolicy fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        SecurityPolicyProperty.SecurityPolicy.Widevine widevine = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f34501a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0 && (widevine = this.f34502b.fromJson(qVar)) == null) {
                throw c.o("widevine", "widevine", qVar);
            }
        }
        qVar.f();
        if (widevine != null) {
            return new SecurityPolicyProperty.SecurityPolicy(widevine);
        }
        throw c.h("widevine", "widevine", qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, SecurityPolicyProperty.SecurityPolicy securityPolicy) {
        SecurityPolicyProperty.SecurityPolicy securityPolicy2 = securityPolicy;
        yVar.getClass();
        if (securityPolicy2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("widevine");
        this.f34502b.toJson(yVar, (y) securityPolicy2.getF34499a());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(59, "GeneratedJsonAdapter(SecurityPolicyProperty.SecurityPolicy)");
    }
}
