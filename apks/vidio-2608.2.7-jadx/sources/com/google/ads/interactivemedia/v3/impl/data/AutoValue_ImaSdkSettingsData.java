package com.google.ads.interactivemedia.v3.impl.data;

import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import f4.s;
import java.util.Map;

/* loaded from: classes4.dex */
final class AutoValue_ImaSdkSettingsData extends ImaSdkSettingsData {
    private final boolean autoPlayAdBreaks;
    private final boolean debugMode;
    private final zzqx<String, String> featureFlags;
    private final int numRedirects;
    private final String playerType;
    private final String playerVersion;
    private final String ppid;
    private final String sessionId;
    private final boolean supportsMultipleVideoDisplayChannels;
    private final TestingConfiguration testingConfig;

    static final class Builder extends ImaSdkSettingsData.Builder {
        private boolean autoPlayAdBreaks;
        private boolean debugMode;
        private zzqx<String, String> featureFlags;
        private int numRedirects;
        private String playerType;
        private String playerVersion;
        private String ppid;
        private String sessionId;
        private byte set$0;
        private boolean supportsMultipleVideoDisplayChannels;
        private TestingConfiguration testingConfig;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData build() {
            if (this.set$0 == 15) {
                return new AutoValue_ImaSdkSettingsData(this.supportsMultipleVideoDisplayChannels, this.ppid, this.playerType, this.playerVersion, this.numRedirects, this.autoPlayAdBreaks, this.debugMode, this.sessionId, this.testingConfig, this.featureFlags, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb2.append(" supportsMultipleVideoDisplayChannels");
            }
            if ((this.set$0 & 2) == 0) {
                sb2.append(" numRedirects");
            }
            if ((this.set$0 & 4) == 0) {
                sb2.append(" autoPlayAdBreaks");
            }
            if ((this.set$0 & 8) == 0) {
                sb2.append(" debugMode");
            }
            s.a("Missing required properties:".concat(sb2.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData.Builder setAutoPlayAdBreaks(boolean z11) {
            this.autoPlayAdBreaks = z11;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData.Builder setDebugMode(boolean z11) {
            this.debugMode = z11;
            this.set$0 = (byte) (this.set$0 | 8);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData.Builder setFeatureFlags(Map<String, String> map) {
            this.featureFlags = map == null ? null : zzqx.zzd(map);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData.Builder setNumRedirects(int i11) {
            this.numRedirects = i11;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData.Builder setPlayerType(String str) {
            this.playerType = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData.Builder setPlayerVersion(String str) {
            this.playerVersion = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData.Builder setPpid(String str) {
            this.ppid = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData.Builder setSessionId(String str) {
            this.sessionId = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData.Builder setSupportsMultipleVideoDisplayChannels(boolean z11) {
            this.supportsMultipleVideoDisplayChannels = z11;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData.Builder
        ImaSdkSettingsData.Builder setTestingConfig(TestingConfiguration testingConfiguration) {
            this.testingConfig = testingConfiguration;
            return this;
        }
    }

    private AutoValue_ImaSdkSettingsData(boolean z11, String str, String str2, String str3, int i11, boolean z12, boolean z13, String str4, TestingConfiguration testingConfiguration, zzqx<String, String> zzqxVar) {
        this.supportsMultipleVideoDisplayChannels = z11;
        this.ppid = str;
        this.playerType = str2;
        this.playerVersion = str3;
        this.numRedirects = i11;
        this.autoPlayAdBreaks = z12;
        this.debugMode = z13;
        this.sessionId = str4;
        this.testingConfig = testingConfiguration;
        this.featureFlags = zzqxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public boolean autoPlayAdBreaks() {
        return this.autoPlayAdBreaks;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public boolean debugMode() {
        return this.debugMode;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        TestingConfiguration testingConfiguration;
        zzqx<String, String> zzqxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImaSdkSettingsData) {
            ImaSdkSettingsData imaSdkSettingsData = (ImaSdkSettingsData) obj;
            if (this.supportsMultipleVideoDisplayChannels == imaSdkSettingsData.supportsMultipleVideoDisplayChannels() && ((str = this.ppid) != null ? str.equals(imaSdkSettingsData.ppid()) : imaSdkSettingsData.ppid() == null) && ((str2 = this.playerType) != null ? str2.equals(imaSdkSettingsData.playerType()) : imaSdkSettingsData.playerType() == null) && ((str3 = this.playerVersion) != null ? str3.equals(imaSdkSettingsData.playerVersion()) : imaSdkSettingsData.playerVersion() == null) && this.numRedirects == imaSdkSettingsData.numRedirects() && this.autoPlayAdBreaks == imaSdkSettingsData.autoPlayAdBreaks() && this.debugMode == imaSdkSettingsData.debugMode() && ((str4 = this.sessionId) != null ? str4.equals(imaSdkSettingsData.sessionId()) : imaSdkSettingsData.sessionId() == null) && ((testingConfiguration = this.testingConfig) != null ? testingConfiguration.equals(imaSdkSettingsData.testingConfig()) : imaSdkSettingsData.testingConfig() == null) && ((zzqxVar = this.featureFlags) != null ? zzqxVar.equals(imaSdkSettingsData.featureFlags()) : imaSdkSettingsData.featureFlags() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public zzqx<String, String> featureFlags() {
        return this.featureFlags;
    }

    public int hashCode() {
        String str = this.ppid;
        int hashCode = (str == null ? 0 : str.hashCode()) ^ (((true != this.supportsMultipleVideoDisplayChannels ? 1237 : 1231) ^ 1000003) * 1000003);
        String str2 = this.playerType;
        int hashCode2 = ((hashCode * 1000003) ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.playerVersion;
        int hashCode3 = (((((((hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.numRedirects) * 1000003) ^ (true != this.autoPlayAdBreaks ? 1237 : 1231)) * 1000003) ^ (true != this.debugMode ? 1237 : 1231)) * 1000003;
        String str4 = this.sessionId;
        int hashCode4 = (hashCode3 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        TestingConfiguration testingConfiguration = this.testingConfig;
        int hashCode5 = (hashCode4 ^ (testingConfiguration == null ? 0 : testingConfiguration.hashCode())) * 1000003;
        zzqx<String, String> zzqxVar = this.featureFlags;
        return hashCode5 ^ (zzqxVar != null ? zzqxVar.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public int numRedirects() {
        return this.numRedirects;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public String playerType() {
        return this.playerType;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public String playerVersion() {
        return this.playerVersion;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public String ppid() {
        return this.ppid;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public String sessionId() {
        return this.sessionId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public boolean supportsMultipleVideoDisplayChannels() {
        return this.supportsMultipleVideoDisplayChannels;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImaSdkSettingsData
    public TestingConfiguration testingConfig() {
        return this.testingConfig;
    }

    public String toString() {
        zzqx<String, String> zzqxVar = this.featureFlags;
        String valueOf = String.valueOf(this.testingConfig);
        String valueOf2 = String.valueOf(zzqxVar);
        boolean z11 = this.supportsMultipleVideoDisplayChannels;
        int length = String.valueOf(z11).length();
        String str = this.ppid;
        int length2 = String.valueOf(str).length();
        String str2 = this.playerType;
        int length3 = String.valueOf(str2).length();
        String str3 = this.playerVersion;
        int length4 = String.valueOf(str3).length();
        int i11 = this.numRedirects;
        int length5 = String.valueOf(i11).length();
        boolean z12 = this.autoPlayAdBreaks;
        int length6 = String.valueOf(z12).length();
        boolean z13 = this.debugMode;
        int length7 = String.valueOf(z13).length();
        String str4 = this.sessionId;
        int length8 = String.valueOf(str4).length();
        StringBuilder sb2 = new StringBuilder(length + 63 + length2 + 13 + length3 + 16 + length4 + 15 + length5 + 19 + length6 + 12 + length7 + 12 + length8 + 16 + valueOf.length() + 15 + valueOf2.length() + 1);
        d.b("ImaSdkSettingsData{supportsMultipleVideoDisplayChannels=", ", ppid=", str, sb2, z11);
        h.b(sb2, ", playerType=", str2, ", playerVersion=", str3);
        sb2.append(", numRedirects=");
        sb2.append(i11);
        sb2.append(", autoPlayAdBreaks=");
        sb2.append(z12);
        d.b(", debugMode=", ", sessionId=", str4, sb2, z13);
        h.b(sb2, ", testingConfig=", valueOf, ", featureFlags=", valueOf2);
        sb2.append("}");
        return sb2.toString();
    }

    /* synthetic */ AutoValue_ImaSdkSettingsData(boolean z11, String str, String str2, String str3, int i11, boolean z12, boolean z13, String str4, TestingConfiguration testingConfiguration, zzqx zzqxVar, byte[] bArr) {
        this(z11, str, str2, str3, i11, z12, z13, str4, testingConfiguration, zzqxVar);
    }
}
