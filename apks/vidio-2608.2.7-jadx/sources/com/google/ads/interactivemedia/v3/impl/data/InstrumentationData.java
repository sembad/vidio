package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.internal.zzpa;

@zzpa(zza = AutoValue_InstrumentationData.class)
/* loaded from: classes4.dex */
public abstract class InstrumentationData {

    public enum Component {
        ADS_LOADER,
        IDENTITY_MANAGER,
        NATIVE_ESP,
        PLATFORM_SIGNAL_COLLECTOR,
        ADS_IDENTITY_TOKEN_LOADER,
        SPAM_MS_PARAMETER_LOADER,
        LATENCY_MEASUREMENT_TRACKER,
        IDENTIFIER_INFO_FACTORY
    }

    public enum Method {
        CREATE_SDK_OWNED_PLAYER,
        REQUEST_ADS,
        REQUEST_STREAM,
        PLATFORM_COLLECT_SIGNALS,
        COLLECT_SIGNALS,
        INIT,
        LOAD_ADAPTER,
        GET_ADSIDENTITY_TOKEN,
        GET_CONSENT_SETTINGS,
        SETUP_AD_SHIELD,
        GET_SPAM_MS_PARAMETER,
        GET_SPAM_MS_PARAMETER_FROM_ADSHIELD,
        FLUSH_LATENCY_MEASUREMENT,
        SAFE_BLOCKING_GET_IDLESS,
        GET_IDLESS_STATE
    }

    @NonNull
    public static InstrumentationData create(long j11, @NonNull Component component, @NonNull Method method, @NonNull Throwable th2, @NonNull String str) {
        return create(j11, component, method, null, LoggableException.create(th2), str);
    }

    @NonNull
    public static InstrumentationData createForLatencyMeasurement(long j11, @NonNull Component component, @NonNull Method method, @NonNull String str) {
        return new AutoValue_InstrumentationData(j11, component, method, null, null, str, null);
    }

    public abstract AdErrorEvent adErrorEvent();

    public abstract String androidDeviceInfoProtoBase64String();

    public abstract Component component();

    public abstract String latencyMeasurementProtoBase64String();

    public abstract LoggableException loggableException();

    public abstract Method method();

    public abstract long timestamp();

    private static InstrumentationData create(long j11, Component component, Method method, AdErrorEvent adErrorEvent, LoggableException loggableException, String str) {
        return new AutoValue_InstrumentationData(j11, component, method, adErrorEvent, loggableException, null, str);
    }

    @NonNull
    public static InstrumentationData create(long j11, @NonNull Component component, @NonNull Method method, @NonNull String str) {
        return create(j11, component, method, null, null, str);
    }

    @NonNull
    public static InstrumentationData create(long j11, @NonNull AdErrorEvent adErrorEvent, @NonNull String str) {
        return create(j11, null, null, adErrorEvent, null, str);
    }
}
