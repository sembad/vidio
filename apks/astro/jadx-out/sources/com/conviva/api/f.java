package com.conviva.api;

/* loaded from: classes2.dex */
public class f {

    /* loaded from: classes2.dex */
    public enum a {
        ERROR_UNKNOWN("ERROR_UNKNOWN"),
        ERROR_IO("ERROR_IO"),
        ERROR_TIMEOUT("ERROR_TIMEOUT"),
        ERROR_NULL_ASSET("ERROR_NULL_ASSET"),
        ERROR_MISSING_PARAMETER("ERROR_MISSING_PARAMETER"),
        ERROR_NO_AD_AVAILABLE("ERROR_NO_AD_AVAILABLE"),
        ERROR_PARSE("ERROR_PARSE"),
        ERROR_INVALID_VALUE("ERROR_INVALID_VALUE"),
        ERROR_INVALID_SLOT("ERROR_INVALID_SLOT"),
        ERROR_3P_COMPONENT("ERROR_3P_COMPONENT"),
        ERROR_UNSUPPORTED_3P_FEATURE("ERROR_UNSUPPORTED_3P_FEATURE"),
        ERROR_DEVICE_LIMIT("ERROR_DEVICE_LIMIT"),
        ERROR_UNMATCHED_SLOT_SIZE("ERROR_UNMATCHED_SLOT_SIZE");

        private String val;

        a(String str) {
            this.val = str;
        }

        public String getValue() {
            return this.val;
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        AD_REQUESTED("Conviva.AdRequested"),
        AD_RESPONSE("Conviva.AdResponse"),
        AD_SLOT_STARTED("Conviva.SlotStarted"),
        AD_SLOT_ENDED("Conviva.SlotEnded"),
        AD_ATTEMPTED("Conviva.AdAttempted"),
        AD_IMPRESSION_START("Conviva.AdImpression"),
        AD_START("Conviva.AdStart"),
        AD_FIRST_QUARTILE("Conviva.AdFirstQuartile"),
        AD_MID_QUARTILE("Conviva.AdMidQuartile"),
        AD_THIRD_QUARTILE("Conviva.AdThirdQuartile"),
        AD_COMPLETE("Conviva.AdComplete"),
        AD_END("Conviva.AdEnd"),
        AD_IMPRESSION_END("Conviva.AdImpression"),
        AD_SKIPPED("Conviva.AdSkipped"),
        AD_ERROR("Conviva.AdError"),
        AD_PROGRESS("Conviva.AdProgress"),
        AD_CLOSE("Conviva.AdClose"),
        CONTENT_PAUSED("Conviva.PauseContent"),
        CONTENT_RESUMED("Conviva.ResumeContent"),
        POD_START("Conviva.PodStart"),
        POD_END("Conviva.PodEnd");

        private String val;

        b(String str) {
            this.val = str;
        }

        public String getValue() {
            return this.val;
        }
    }
}
