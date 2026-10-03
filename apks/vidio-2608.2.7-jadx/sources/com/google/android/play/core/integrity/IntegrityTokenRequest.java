package com.google.android.play.core.integrity;

/* loaded from: classes5.dex */
public abstract class IntegrityTokenRequest {

    public static abstract class Builder {
        public abstract IntegrityTokenRequest build();

        public abstract Builder setCloudProjectNumber(long j11);

        public abstract Builder setNonce(String str);
    }

    public static Builder builder() {
        return new m();
    }

    public abstract Long a();

    public abstract String b();
}
