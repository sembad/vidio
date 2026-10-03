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
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/tracker/player/SecurityPolicyProperty_SecurityPolicy_WidevineJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy$Widevine;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class SecurityPolicyProperty_SecurityPolicy_WidevineJsonAdapter extends s<SecurityPolicyProperty.SecurityPolicy.Widevine> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29380a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f29381b;

    public SecurityPolicyProperty_SecurityPolicy_WidevineJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29380a = v.a.a("0");
        this.f29381b = i0Var.d(String.class, k0.f44643d, "0");
    }

    @Override // com.squareup.moshi.s
    public final SecurityPolicyProperty.SecurityPolicy.Widevine fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29380a);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else if (T == 0) {
                str = this.f29381b.fromJson(vVar);
            }
        }
        vVar.f();
        return new SecurityPolicyProperty.SecurityPolicy.Widevine(str);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, SecurityPolicyProperty.SecurityPolicy.Widevine widevine) {
        SecurityPolicyProperty.SecurityPolicy.Widevine widevine2 = widevine;
        d0Var.getClass();
        if (widevine2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("0");
        this.f29381b.toJson(d0Var, (d0) widevine2.getF29377a());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(68, "GeneratedJsonAdapter(SecurityPolicyProperty.SecurityPolicy.Widevine)");
    }
}
