package com.google.ads.interactivemedia.v3.impl.data;

import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import d8.k;

/* loaded from: classes3.dex */
final class AutoValue_InstrumentationData extends InstrumentationData {
    private final AdErrorEvent adErrorEvent;
    private final String androidDeviceInfoProtoBase64String;
    private final InstrumentationData.Component component;
    private final String latencyMeasurementProtoBase64String;
    private final LoggableException loggableException;
    private final InstrumentationData.Method method;
    private final long timestamp;

    AutoValue_InstrumentationData(long j11, InstrumentationData.Component component, InstrumentationData.Method method, AdErrorEvent adErrorEvent, LoggableException loggableException, String str, String str2) {
        this.timestamp = j11;
        this.component = component;
        this.method = method;
        this.adErrorEvent = adErrorEvent;
        this.loggableException = loggableException;
        this.latencyMeasurementProtoBase64String = str;
        this.androidDeviceInfoProtoBase64String = str2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public AdErrorEvent adErrorEvent() {
        return this.adErrorEvent;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public String androidDeviceInfoProtoBase64String() {
        return this.androidDeviceInfoProtoBase64String;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public InstrumentationData.Component component() {
        return this.component;
    }

    public boolean equals(Object obj) {
        InstrumentationData.Component component;
        InstrumentationData.Method method;
        AdErrorEvent adErrorEvent;
        LoggableException loggableException;
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstrumentationData) {
            InstrumentationData instrumentationData = (InstrumentationData) obj;
            if (this.timestamp == instrumentationData.timestamp() && ((component = this.component) != null ? component.equals(instrumentationData.component()) : instrumentationData.component() == null) && ((method = this.method) != null ? method.equals(instrumentationData.method()) : instrumentationData.method() == null) && ((adErrorEvent = this.adErrorEvent) != null ? adErrorEvent.equals(instrumentationData.adErrorEvent()) : instrumentationData.adErrorEvent() == null) && ((loggableException = this.loggableException) != null ? loggableException.equals(instrumentationData.loggableException()) : instrumentationData.loggableException() == null) && ((str = this.latencyMeasurementProtoBase64String) != null ? str.equals(instrumentationData.latencyMeasurementProtoBase64String()) : instrumentationData.latencyMeasurementProtoBase64String() == null) && ((str2 = this.androidDeviceInfoProtoBase64String) != null ? str2.equals(instrumentationData.androidDeviceInfoProtoBase64String()) : instrumentationData.androidDeviceInfoProtoBase64String() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        InstrumentationData.Component component = this.component;
        int hashCode = component == null ? 0 : component.hashCode();
        long j11 = this.timestamp;
        InstrumentationData.Method method = this.method;
        int hashCode2 = method == null ? 0 : method.hashCode();
        int i11 = hashCode ^ ((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003);
        AdErrorEvent adErrorEvent = this.adErrorEvent;
        int hashCode3 = ((((i11 * 1000003) ^ hashCode2) * 1000003) ^ (adErrorEvent == null ? 0 : adErrorEvent.hashCode())) * 1000003;
        LoggableException loggableException = this.loggableException;
        int hashCode4 = (hashCode3 ^ (loggableException == null ? 0 : loggableException.hashCode())) * 1000003;
        String str = this.latencyMeasurementProtoBase64String;
        int hashCode5 = (hashCode4 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.androidDeviceInfoProtoBase64String;
        return hashCode5 ^ (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public String latencyMeasurementProtoBase64String() {
        return this.latencyMeasurementProtoBase64String;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public LoggableException loggableException() {
        return this.loggableException;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public InstrumentationData.Method method() {
        return this.method;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.InstrumentationData
    public long timestamp() {
        return this.timestamp;
    }

    public String toString() {
        LoggableException loggableException = this.loggableException;
        AdErrorEvent adErrorEvent = this.adErrorEvent;
        InstrumentationData.Method method = this.method;
        String valueOf = String.valueOf(this.component);
        String valueOf2 = String.valueOf(method);
        String valueOf3 = String.valueOf(adErrorEvent);
        String valueOf4 = String.valueOf(loggableException);
        long j11 = this.timestamp;
        int length = String.valueOf(j11).length();
        int length2 = valueOf.length();
        int length3 = valueOf2.length();
        int length4 = valueOf3.length();
        int length5 = valueOf4.length();
        String str = this.latencyMeasurementProtoBase64String;
        int length6 = String.valueOf(str).length();
        String str2 = this.androidDeviceInfoProtoBase64String;
        StringBuilder sb2 = new StringBuilder(length + 42 + length2 + 9 + length3 + 15 + length4 + 20 + length5 + 38 + length6 + 37 + String.valueOf(str2).length() + 1);
        k.a(j11, "InstrumentationData{timestamp=", ", component=", sb2);
        w.b(sb2, valueOf, ", method=", valueOf2, ", adErrorEvent=");
        w.b(sb2, valueOf3, ", loggableException=", valueOf4, ", latencyMeasurementProtoBase64String=");
        return i7.b.a(sb2, str, ", androidDeviceInfoProtoBase64String=", str2, "}");
    }
}
