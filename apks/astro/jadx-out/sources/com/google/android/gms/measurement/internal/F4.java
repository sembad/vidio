package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.internal.measurement.S7;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class F4 extends C4 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public F4(R4 r42) {
        super(r42);
    }

    private final String j(String str) {
        String w5 = this.f60992b.a0().w(str);
        if (!TextUtils.isEmpty(w5)) {
            Uri parse = Uri.parse((String) C2611k1.f61579s.a(null));
            Uri.Builder buildUpon = parse.buildUpon();
            buildUpon.authority(w5 + InstructionFileId.f23831P + parse.getAuthority());
            return buildUpon.build().toString();
        }
        return (String) C2611k1.f61579s.a(null);
    }

    public final E4 i(String str) {
        String str2;
        S7.b();
        E4 e42 = null;
        if (this.f60996a.z().B(null, C2611k1.f61580s0)) {
            this.f60996a.d().v().a("sgtm feature flag enabled.");
            G2 R4 = this.f60992b.W().R(str);
            if (R4 == null) {
                return new E4(j(str));
            }
            if (R4.O()) {
                this.f60996a.d().v().a("sgtm upload enabled in manifest.");
                com.google.android.gms.internal.measurement.L1 t5 = this.f60992b.a0().t(R4.i0());
                if (t5 != null) {
                    String K4 = t5.K();
                    if (!TextUtils.isEmpty(K4)) {
                        String J4 = t5.J();
                        C2676v1 v5 = this.f60996a.d().v();
                        if (true != TextUtils.isEmpty(J4)) {
                            str2 = "N";
                        } else {
                            str2 = "Y";
                        }
                        v5.c("sgtm configured with upload_url, server_info", K4, str2);
                        if (TextUtils.isEmpty(J4)) {
                            this.f60996a.a();
                            e42 = new E4(K4);
                        } else {
                            HashMap hashMap = new HashMap();
                            hashMap.put("x-google-sgtm-server-info", J4);
                            e42 = new E4(K4, hashMap);
                        }
                    }
                }
            }
            if (e42 != null) {
                return e42;
            }
        }
        return new E4(j(str));
    }
}
