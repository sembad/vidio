package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Collection;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.aN, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2298aN implements InterfaceC13990i {
    public final /* synthetic */ C2202Xc A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ JSONObject A02;

    public C2298aN(JSONObject jSONObject, C2202Xc c2202Xc, String str) {
        this.A02 = jSONObject;
        this.A00 = c2202Xc;
        this.A01 = str;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC13990i
    public final String A6B() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC13990i
    @Nullable
    public final Collection<String> A6U() {
        return C14000j.A03(this.A00, this.A02);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC13990i
    @Nullable
    public final EnumC13980h A6w() {
        return C14000j.A00(this.A02);
    }
}
