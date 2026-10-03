package com.vidio.platform.gateway.requests;

import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/gateway/requests/EncryptedPartnerIdentityRequestJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/requests/EncryptedPartnerIdentityRequest;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class EncryptedPartnerIdentityRequestJsonAdapter extends n<EncryptedPartnerIdentityRequest> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f34421a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f34422b;

    public EncryptedPartnerIdentityRequestJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f34421a = q.a.a(ShareConstants.WEB_DIALOG_PARAM_DATA);
        this.f34422b = d0Var.e(String.class, j0.f50813c, "encryptedPayload");
    }

    @Override // com.squareup.moshi.n
    public final EncryptedPartnerIdentityRequest fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f34421a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0 && (str = this.f34422b.fromJson(qVar)) == null) {
                throw c.o("encryptedPayload", ShareConstants.WEB_DIALOG_PARAM_DATA, qVar);
            }
        }
        qVar.f();
        if (str != null) {
            return new EncryptedPartnerIdentityRequest(str);
        }
        throw c.h("encryptedPayload", ShareConstants.WEB_DIALOG_PARAM_DATA, qVar);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, EncryptedPartnerIdentityRequest encryptedPartnerIdentityRequest) {
        EncryptedPartnerIdentityRequest encryptedPartnerIdentityRequest2 = encryptedPartnerIdentityRequest;
        yVar.getClass();
        if (encryptedPartnerIdentityRequest2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s(ShareConstants.WEB_DIALOG_PARAM_DATA);
        this.f34422b.toJson(yVar, (y) encryptedPartnerIdentityRequest2.getEncryptedPayload());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return a.b(53, "GeneratedJsonAdapter(EncryptedPartnerIdentityRequest)");
    }
}
