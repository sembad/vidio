package com.vidio.platform.tracker.player;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/tracker/player/SecurityPolicyProperty_SecurityPolicyJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class SecurityPolicyProperty_SecurityPolicyJsonAdapter extends s<SecurityPolicyProperty.SecurityPolicy> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29378a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<SecurityPolicyProperty.SecurityPolicy.Widevine> f29379b;

    public SecurityPolicyProperty_SecurityPolicyJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29378a = v.a.a("widevine");
        this.f29379b = i0Var.d(SecurityPolicyProperty.SecurityPolicy.Widevine.class, k0.f44643d, "widevine");
    }

    @Override // com.squareup.moshi.s
    public final SecurityPolicyProperty.SecurityPolicy fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        SecurityPolicyProperty.SecurityPolicy.Widevine widevine = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29378a);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else if (T == 0 && (widevine = this.f29379b.fromJson(vVar)) == null) {
                throw d.o("widevine", "widevine", vVar);
            }
        }
        vVar.f();
        if (widevine != null) {
            return new SecurityPolicyProperty.SecurityPolicy(widevine);
        }
        throw d.h("widevine", "widevine", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, SecurityPolicyProperty.SecurityPolicy securityPolicy) {
        SecurityPolicyProperty.SecurityPolicy securityPolicy2 = securityPolicy;
        d0Var.getClass();
        if (securityPolicy2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("widevine");
        this.f29379b.toJson(d0Var, (d0) securityPolicy2.getF29376a());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(59, "GeneratedJsonAdapter(SecurityPolicyProperty.SecurityPolicy)");
    }
}
