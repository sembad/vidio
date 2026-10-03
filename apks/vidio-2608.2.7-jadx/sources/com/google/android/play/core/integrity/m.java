package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.squareup.moshi.b0;

/* loaded from: classes5.dex */
final class m extends IntegrityTokenRequest.Builder {

    /* renamed from: a, reason: collision with root package name */
    private String f24401a;

    /* renamed from: b, reason: collision with root package name */
    private Long f24402b;

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest build() {
        String str = this.f24401a;
        if (str != null) {
            return new n(this.f24402b, str);
        }
        f4.s.a("Missing required properties: nonce");
        return null;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setCloudProjectNumber(long j11) {
        this.f24402b = Long.valueOf(j11);
        return this;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setNonce(String str) {
        if (str != null) {
            this.f24401a = str;
            return this;
        }
        b0.b("Null nonce");
        return null;
    }
}
