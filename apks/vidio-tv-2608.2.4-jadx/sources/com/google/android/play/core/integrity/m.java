package com.google.android.play.core.integrity;

import androidx.collection.s0;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
final class m extends IntegrityTokenRequest.Builder {

    /* renamed from: a, reason: collision with root package name */
    private String f22413a;

    /* renamed from: b, reason: collision with root package name */
    private Long f22414b;

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest build() {
        String str = this.f22413a;
        if (str != null) {
            return new n(this.f22414b, str);
        }
        s0.b("Missing required properties: nonce");
        return null;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setCloudProjectNumber(long j11) {
        this.f22414b = Long.valueOf(j11);
        return this;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setNonce(String str) {
        if (str != null) {
            this.f22413a = str;
            return this;
        }
        g0.a("Null nonce");
        return null;
    }
}
