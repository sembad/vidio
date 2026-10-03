package com.conviva.sdk;

/* loaded from: classes2.dex */
public class i extends com.conviva.api.f {

    /* renamed from: a, reason: collision with root package name */
    public static final String f46297a = "gatewayUrl";

    /* renamed from: b, reason: collision with root package name */
    public static final String f46298b = "logLevel";

    /* renamed from: c, reason: collision with root package name */
    public static final String f46299c = "heartbeatInterval";

    /* renamed from: d, reason: collision with root package name */
    public static final String f46300d = "Conviva.assetName";

    /* renamed from: e, reason: collision with root package name */
    public static final String f46301e = "Conviva.playerName";

    /* renamed from: f, reason: collision with root package name */
    public static final String f46302f = "Conviva.isLive";

    /* renamed from: g, reason: collision with root package name */
    public static final String f46303g = "Conviva.encodedFrameRate";

    /* renamed from: h, reason: collision with root package name */
    public static final String f46304h = "Conviva.defaultResource";

    /* renamed from: i, reason: collision with root package name */
    public static final String f46305i = "Conviva.streamUrl";

    /* renamed from: j, reason: collision with root package name */
    public static final String f46306j = "Conviva.ad_tag_url";

    /* renamed from: k, reason: collision with root package name */
    public static final String f46307k = "Conviva.viewerId";

    /* renamed from: l, reason: collision with root package name */
    public static final String f46308l = "Conviva.duration";

    /* renamed from: m, reason: collision with root package name */
    public static final String f46309m = "Conviva.podIndex";

    /* renamed from: n, reason: collision with root package name */
    public static final String f46310n = "Conviva.podPosition";

    /* renamed from: o, reason: collision with root package name */
    public static final String f46311o = "Conviva.podDuration";

    /* renamed from: p, reason: collision with root package name */
    public static final String f46312p = "Conviva.playertype";

    /* renamed from: q, reason: collision with root package name */
    public static final String f46313q = "Conviva.framework";

    /* renamed from: r, reason: collision with root package name */
    public static final String f46314r = "Conviva.frameworkVersion";

    /* renamed from: s, reason: collision with root package name */
    public static final int f46315s = -2;

    /* renamed from: t, reason: collision with root package name */
    static final String f46316t = "ConvivaVideoAnalytics not yet configured";

    /* renamed from: u, reason: collision with root package name */
    static final String f46317u = "Invalid : Did you report playback ended?";

    /* renamed from: v, reason: collision with root package name */
    static final String f46318v = "Invalid : Did you report ad playback ended?";

    /* renamed from: w, reason: collision with root package name */
    public static final String f46319w = "Player cannot be null";

    /* loaded from: classes2.dex */
    public enum a {
        CONTENT,
        SEPARATE
    }

    /* loaded from: classes2.dex */
    public enum b {
        PREROLL,
        MIDROLL,
        POSTROLL
    }

    /* loaded from: classes2.dex */
    public enum c {
        CLIENT_SIDE,
        SERVER_SIDE
    }

    /* loaded from: classes2.dex */
    public enum d {
        ExoPlayer,
        Brightcove,
        NexStreaming
    }

    /* loaded from: classes2.dex */
    public class e {

        /* renamed from: b, reason: collision with root package name */
        public static final String f46320b = "androidBuildModel";

        /* renamed from: c, reason: collision with root package name */
        public static final String f46321c = "operatingSystemVersion";

        /* renamed from: d, reason: collision with root package name */
        public static final String f46322d = "deviceBrand";

        /* renamed from: e, reason: collision with root package name */
        public static final String f46323e = "deviceManufacturer";

        /* renamed from: f, reason: collision with root package name */
        public static final String f46324f = "deviceModel";

        /* renamed from: g, reason: collision with root package name */
        public static final String f46325g = "deviceType";

        /* renamed from: h, reason: collision with root package name */
        public static final String f46326h = "deviceVersion";

        /* renamed from: i, reason: collision with root package name */
        public static final String f46327i = "deviceScreenWidth";

        /* renamed from: j, reason: collision with root package name */
        public static final String f46328j = "deviceScreenHeight";

        /* renamed from: k, reason: collision with root package name */
        public static final String f46329k = "deviceScreenScaleFactor";

        public e() {
        }
    }

    /* loaded from: classes2.dex */
    public enum f {
        FATAL,
        WARNING
    }

    /* loaded from: classes2.dex */
    public enum g {
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

        g(String str) {
            this.val = str;
        }

        public String getValue() {
            return this.val;
        }
    }

    /* loaded from: classes2.dex */
    public enum h {
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
        POD_END("Conviva.PodEnd"),
        USER_WAIT_STARTED("Conviva.UserWaitStarted"),
        USER_WAIT_ENDED("Conviva.UserWaitEnded"),
        BUMPER_VIDEO_STARTED("Conviva.BumperVideoStarted"),
        BUMPER_VIDEO_ENDED("Conviva.BumperVideoEnded");

        private String val;

        h(String str) {
            this.val = str;
        }

        public String getValue() {
            return this.val;
        }
    }

    /* renamed from: com.conviva.sdk.i$i, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0489i {
        DEBUG,
        INFO,
        WARNING,
        ERROR,
        NONE
    }

    /* loaded from: classes2.dex */
    public class j {

        /* renamed from: b, reason: collision with root package name */
        public static final String f46331b = "Conviva.playback_bitrate";

        /* renamed from: c, reason: collision with root package name */
        public static final String f46332c = "Conviva.playback_state";

        /* renamed from: d, reason: collision with root package name */
        public static final String f46333d = "Conviva.playback_encoded_frame_rate";

        /* renamed from: e, reason: collision with root package name */
        public static final String f46334e = "Conviva.playback_head_time";

        /* renamed from: f, reason: collision with root package name */
        public static final String f46335f = "Conviva.playback_buffer_length";

        /* renamed from: g, reason: collision with root package name */
        public static final String f46336g = "Conviva.playback_resolution";

        /* renamed from: h, reason: collision with root package name */
        public static final String f46337h = "Conviva.playback_frame_rate";

        /* renamed from: i, reason: collision with root package name */
        public static final String f46338i = "Conviva.playback_seek_started";

        /* renamed from: j, reason: collision with root package name */
        public static final String f46339j = "Conviva.playback_seek_ended";

        /* renamed from: k, reason: collision with root package name */
        public static final String f46340k = "Conviva.playback_cdn_ip";

        /* renamed from: l, reason: collision with root package name */
        public static final String f46341l = "Conviva.playback_dropped_frames_count";

        public j() {
        }
    }

    /* loaded from: classes2.dex */
    public enum k {
        STOPPED,
        PLAYING,
        BUFFERING,
        PAUSED,
        UNKNOWN
    }

    /* loaded from: classes2.dex */
    public enum l {
        UNKNOWN,
        LIVE,
        VOD
    }
}
