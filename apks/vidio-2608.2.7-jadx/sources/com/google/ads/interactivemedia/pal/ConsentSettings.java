package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public abstract class ConsentSettings {

    public static abstract class Builder {
        @NonNull
        public abstract Builder allowStorage(@NonNull Boolean bool);

        @NonNull
        public abstract ConsentSettings build();

        @NonNull
        public abstract Builder directedForChildOrUnknownAge(@NonNull Boolean bool);

        @NonNull
        public abstract Builder enableCookiesFor3pServerSideAdInsertion(Boolean bool);
    }

    @NonNull
    public static Builder builder() {
        zzb zzbVar = new zzb();
        zzbVar.enableCookiesFor3pServerSideAdInsertion(null);
        Boolean bool = Boolean.FALSE;
        zzbVar.allowStorage(bool);
        zzbVar.directedForChildOrUnknownAge(bool);
        return zzbVar;
    }

    @NonNull
    public abstract Builder toBuilder();

    abstract Boolean zza();

    abstract Boolean zzb();

    abstract Boolean zzc();
}
