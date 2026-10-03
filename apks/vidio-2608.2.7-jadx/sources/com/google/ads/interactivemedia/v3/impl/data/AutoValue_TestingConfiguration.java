package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import f4.s;

/* loaded from: classes4.dex */
final class AutoValue_TestingConfiguration extends TestingConfiguration {
    private final boolean disableExperiments;
    private final boolean disableOnScreenDetection;
    private final boolean disableSkipFadeTransition;
    private final boolean enableMonitorAppLifecycle;
    private final zzqx<String, Object> extraParams;
    private final boolean forceAndroidTvMode;
    private final zzqu<Integer> forceExperimentIds;
    private final boolean forceTvMode;
    private final boolean ignoreStrictModeFalsePositives;
    private final boolean useTestStreamManager;
    private final boolean useVideoElementMock;
    private final float videoElementMockDuration;

    static final class Builder implements TestingConfiguration.Builder {
        private boolean disableExperiments;
        private boolean disableOnScreenDetection;
        private boolean disableSkipFadeTransition;
        private boolean enableMonitorAppLifecycle;
        private zzqx<String, Object> extraParams;
        private boolean forceAndroidTvMode;
        private zzqu<Integer> forceExperimentIds;
        private boolean forceTvMode;
        private boolean ignoreStrictModeFalsePositives;
        private short set$0;
        private boolean useTestStreamManager;
        private boolean useVideoElementMock;
        private float videoElementMockDuration;

        Builder() {
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration build() {
            if (this.set$0 == 1023) {
                return new AutoValue_TestingConfiguration(this.disableExperiments, this.disableOnScreenDetection, this.disableSkipFadeTransition, this.forceExperimentIds, this.useVideoElementMock, this.videoElementMockDuration, this.useTestStreamManager, this.enableMonitorAppLifecycle, this.forceTvMode, this.forceAndroidTvMode, this.ignoreStrictModeFalsePositives, this.extraParams, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb2.append(" disableExperiments");
            }
            if ((this.set$0 & 2) == 0) {
                sb2.append(" disableOnScreenDetection");
            }
            if ((this.set$0 & 4) == 0) {
                sb2.append(" disableSkipFadeTransition");
            }
            if ((this.set$0 & 8) == 0) {
                sb2.append(" useVideoElementMock");
            }
            if ((this.set$0 & 16) == 0) {
                sb2.append(" videoElementMockDuration");
            }
            if ((this.set$0 & 32) == 0) {
                sb2.append(" useTestStreamManager");
            }
            if ((this.set$0 & 64) == 0) {
                sb2.append(" enableMonitorAppLifecycle");
            }
            if ((this.set$0 & 128) == 0) {
                sb2.append(" forceTvMode");
            }
            if ((this.set$0 & 256) == 0) {
                sb2.append(" forceAndroidTvMode");
            }
            if ((this.set$0 & 512) == 0) {
                sb2.append(" ignoreStrictModeFalsePositives");
            }
            s.a("Missing required properties:".concat(sb2.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder disableExperiments(boolean z11) {
            this.disableExperiments = z11;
            this.set$0 = (short) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder disableOnScreenDetection(boolean z11) {
            this.disableOnScreenDetection = z11;
            this.set$0 = (short) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder disableSkipFadeTransition(boolean z11) {
            this.disableSkipFadeTransition = z11;
            this.set$0 = (short) (this.set$0 | 4);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder enableMonitorAppLifecycle(boolean z11) {
            this.enableMonitorAppLifecycle = z11;
            this.set$0 = (short) (this.set$0 | 64);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder extraParams(zzqx<String, Object> zzqxVar) {
            this.extraParams = zzqxVar;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder forceAndroidTvMode(boolean z11) {
            this.forceAndroidTvMode = z11;
            this.set$0 = (short) (this.set$0 | 256);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder forceExperimentIds(zzqu<Integer> zzquVar) {
            this.forceExperimentIds = zzquVar;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder forceTvMode(boolean z11) {
            this.forceTvMode = z11;
            this.set$0 = (short) (this.set$0 | 128);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder ignoreStrictModeFalsePositives(boolean z11) {
            this.ignoreStrictModeFalsePositives = z11;
            this.set$0 = (short) (this.set$0 | 512);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder useTestStreamManager(boolean z11) {
            this.useTestStreamManager = z11;
            this.set$0 = (short) (this.set$0 | 32);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder useVideoElementMock(boolean z11) {
            this.useVideoElementMock = z11;
            this.set$0 = (short) (this.set$0 | 8);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration.Builder
        public TestingConfiguration.Builder videoElementMockDuration(float f11) {
            this.videoElementMockDuration = f11;
            this.set$0 = (short) (this.set$0 | 16);
            return this;
        }
    }

    private AutoValue_TestingConfiguration(boolean z11, boolean z12, boolean z13, zzqu<Integer> zzquVar, boolean z14, float f11, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, zzqx<String, Object> zzqxVar) {
        this.disableExperiments = z11;
        this.disableOnScreenDetection = z12;
        this.disableSkipFadeTransition = z13;
        this.forceExperimentIds = zzquVar;
        this.useVideoElementMock = z14;
        this.videoElementMockDuration = f11;
        this.useTestStreamManager = z15;
        this.enableMonitorAppLifecycle = z16;
        this.forceTvMode = z17;
        this.forceAndroidTvMode = z18;
        this.ignoreStrictModeFalsePositives = z19;
        this.extraParams = zzqxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean disableExperiments() {
        return this.disableExperiments;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean disableOnScreenDetection() {
        return this.disableOnScreenDetection;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean disableSkipFadeTransition() {
        return this.disableSkipFadeTransition;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean enableMonitorAppLifecycle() {
        return this.enableMonitorAppLifecycle;
    }

    public boolean equals(Object obj) {
        zzqu<Integer> zzquVar;
        zzqx<String, Object> zzqxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof TestingConfiguration) {
            TestingConfiguration testingConfiguration = (TestingConfiguration) obj;
            if (this.disableExperiments == testingConfiguration.disableExperiments() && this.disableOnScreenDetection == testingConfiguration.disableOnScreenDetection() && this.disableSkipFadeTransition == testingConfiguration.disableSkipFadeTransition() && ((zzquVar = this.forceExperimentIds) != null ? zzquVar.equals(testingConfiguration.forceExperimentIds()) : testingConfiguration.forceExperimentIds() == null) && this.useVideoElementMock == testingConfiguration.useVideoElementMock() && Float.floatToIntBits(this.videoElementMockDuration) == Float.floatToIntBits(testingConfiguration.videoElementMockDuration()) && this.useTestStreamManager == testingConfiguration.useTestStreamManager() && this.enableMonitorAppLifecycle == testingConfiguration.enableMonitorAppLifecycle() && this.forceTvMode == testingConfiguration.forceTvMode() && this.forceAndroidTvMode == testingConfiguration.forceAndroidTvMode() && this.ignoreStrictModeFalsePositives == testingConfiguration.ignoreStrictModeFalsePositives() && ((zzqxVar = this.extraParams) != null ? zzqxVar.equals(testingConfiguration.extraParams()) : testingConfiguration.extraParams() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public zzqx<String, Object> extraParams() {
        return this.extraParams;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean forceAndroidTvMode() {
        return this.forceAndroidTvMode;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public zzqu<Integer> forceExperimentIds() {
        return this.forceExperimentIds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean forceTvMode() {
        return this.forceTvMode;
    }

    public int hashCode() {
        zzqu<Integer> zzquVar = this.forceExperimentIds;
        int hashCode = ((((((((((((((((zzquVar == null ? 0 : zzquVar.hashCode()) ^ (((((((true != this.disableExperiments ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true != this.disableOnScreenDetection ? 1237 : 1231)) * 1000003) ^ (true != this.disableSkipFadeTransition ? 1237 : 1231)) * 1000003)) * 1000003) ^ (true != this.useVideoElementMock ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.videoElementMockDuration)) * 1000003) ^ (true != this.useTestStreamManager ? 1237 : 1231)) * 1000003) ^ (true != this.enableMonitorAppLifecycle ? 1237 : 1231)) * 1000003) ^ (true != this.forceTvMode ? 1237 : 1231)) * 1000003) ^ (true != this.forceAndroidTvMode ? 1237 : 1231)) * 1000003) ^ (true != this.ignoreStrictModeFalsePositives ? 1237 : 1231)) * 1000003;
        zzqx<String, Object> zzqxVar = this.extraParams;
        return hashCode ^ (zzqxVar != null ? zzqxVar.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean ignoreStrictModeFalsePositives() {
        return this.ignoreStrictModeFalsePositives;
    }

    public String toString() {
        zzqx<String, Object> zzqxVar = this.extraParams;
        String valueOf = String.valueOf(this.forceExperimentIds);
        String valueOf2 = String.valueOf(zzqxVar);
        boolean z11 = this.disableExperiments;
        int length = String.valueOf(z11).length();
        boolean z12 = this.disableOnScreenDetection;
        int length2 = String.valueOf(z12).length();
        boolean z13 = this.disableSkipFadeTransition;
        int length3 = String.valueOf(z13).length();
        int length4 = valueOf.length();
        boolean z14 = this.useVideoElementMock;
        int length5 = String.valueOf(z14).length();
        float f11 = this.videoElementMockDuration;
        int length6 = String.valueOf(f11).length();
        boolean z15 = this.useTestStreamManager;
        int length7 = String.valueOf(z15).length();
        boolean z16 = this.enableMonitorAppLifecycle;
        int length8 = String.valueOf(z16).length();
        boolean z17 = this.forceTvMode;
        int length9 = String.valueOf(z17).length();
        boolean z18 = this.forceAndroidTvMode;
        int length10 = String.valueOf(z18).length();
        boolean z19 = this.ignoreStrictModeFalsePositives;
        StringBuilder sb2 = new StringBuilder(length + 67 + length2 + 28 + length3 + 21 + length4 + 22 + length5 + 27 + length6 + 23 + length7 + 28 + length8 + 14 + length9 + 21 + length10 + 33 + String.valueOf(z19).length() + 14 + valueOf2.length() + 1);
        c.a("TestingConfiguration{disableExperiments=", ", disableOnScreenDetection=", sb2, z11, z12);
        d.b(", disableSkipFadeTransition=", ", forceExperimentIds=", valueOf, sb2, z13);
        sb2.append(", useVideoElementMock=");
        sb2.append(z14);
        sb2.append(", videoElementMockDuration=");
        sb2.append(f11);
        c.a(", useTestStreamManager=", ", enableMonitorAppLifecycle=", sb2, z15, z16);
        c.a(", forceTvMode=", ", forceAndroidTvMode=", sb2, z17, z18);
        d.b(", ignoreStrictModeFalsePositives=", ", extraParams=", valueOf2, sb2, z19);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean useTestStreamManager() {
        return this.useTestStreamManager;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public boolean useVideoElementMock() {
        return this.useVideoElementMock;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration
    public float videoElementMockDuration() {
        return this.videoElementMockDuration;
    }

    /* synthetic */ AutoValue_TestingConfiguration(boolean z11, boolean z12, boolean z13, zzqu zzquVar, boolean z14, float f11, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, zzqx zzqxVar, byte[] bArr) {
        this(z11, z12, z13, zzquVar, z14, f11, z15, z16, z17, z18, z19, zzqxVar);
    }
}
