package com.vidio.platform.gateway.requests;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/requests/PartnerIdentityRequestJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/requests/PartnerIdentityRequest;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PartnerIdentityRequestJsonAdapter extends s<PartnerIdentityRequest> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v.a f29231a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s<String> f29232b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s<String> f29233c;

    public PartnerIdentityRequestJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f29231a = v.a.a("unique_id", "additional_unique_id", "partner_agent");
        k0 k0Var = k0.f44643d;
        this.f29232b = i0Var.d(String.class, k0Var, "uniqueId");
        this.f29233c = i0Var.d(String.class, k0Var, "partnerAgent");
    }

    @Override // com.squareup.moshi.s
    public final PartnerIdentityRequest fromJson(v vVar) {
        vVar.getClass();
        vVar.d();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (vVar.i()) {
            int T = vVar.T(this.f29231a);
            if (T != -1) {
                s<String> sVar = this.f29232b;
                if (T == 0) {
                    str = sVar.fromJson(vVar);
                } else if (T == 1) {
                    str2 = sVar.fromJson(vVar);
                } else if (T == 2 && (str3 = this.f29233c.fromJson(vVar)) == null) {
                    throw d.o("partnerAgent", "partner_agent", vVar);
                }
            } else {
                vVar.Y();
                vVar.Z();
            }
        }
        vVar.f();
        if (str3 != null) {
            return new PartnerIdentityRequest(str, str2, str3);
        }
        throw d.h("partnerAgent", "partner_agent", vVar);
    }

    @Override // com.squareup.moshi.s
    public final void toJson(d0 d0Var, PartnerIdentityRequest partnerIdentityRequest) {
        PartnerIdentityRequest partnerIdentityRequest2 = partnerIdentityRequest;
        d0Var.getClass();
        if (partnerIdentityRequest2 == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        d0Var.d();
        d0Var.l("unique_id");
        String uniqueId = partnerIdentityRequest2.getUniqueId();
        s<String> sVar = this.f29232b;
        sVar.toJson(d0Var, (d0) uniqueId);
        d0Var.l("additional_unique_id");
        sVar.toJson(d0Var, (d0) partnerIdentityRequest2.getAdditionalUniqueId());
        d0Var.l("partner_agent");
        this.f29233c.toJson(d0Var, (d0) partnerIdentityRequest2.getPartnerAgent());
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return g.b(44, "GeneratedJsonAdapter(PartnerIdentityRequest)");
    }
}
