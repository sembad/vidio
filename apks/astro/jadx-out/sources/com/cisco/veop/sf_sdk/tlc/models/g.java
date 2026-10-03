package com.cisco.veop.sf_sdk.tlc.models;

/* loaded from: classes2.dex */
public class g {

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f39831a;

        /* renamed from: b, reason: collision with root package name */
        private String f39832b;

        /* renamed from: c, reason: collision with root package name */
        private String f39833c;

        /* renamed from: d, reason: collision with root package name */
        private String f39834d;

        public String a() {
            return this.f39833c;
        }

        public String b() {
            return this.f39831a;
        }

        public String c() {
            return this.f39834d;
        }

        public String d() {
            return this.f39832b;
        }

        public void e(String mHdmiAudioDelay) {
            this.f39833c = mHdmiAudioDelay;
        }

        public void f(String mHdmiAudioOutput) {
            this.f39831a = mHdmiAudioOutput;
        }

        public void g(String mSpdifAudioDelay) {
            this.f39834d = mSpdifAudioDelay;
        }

        public void h(String mSpdifAudioOutput) {
            this.f39832b = mSpdifAudioOutput;
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private String f39835a;

        /* renamed from: b, reason: collision with root package name */
        private String f39836b;

        /* renamed from: c, reason: collision with root package name */
        private String f39837c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f39838d;

        /* renamed from: e, reason: collision with root package name */
        private String f39839e;

        public String a() {
            return this.f39835a;
        }

        public boolean b() {
            return this.f39838d;
        }

        public String c() {
            return this.f39837c;
        }

        public String d() {
            return this.f39839e;
        }

        public String e() {
            return this.f39836b;
        }

        public void f(String audioLanguage) {
            this.f39835a = audioLanguage;
        }

        public void g(boolean subtitlesStatus) {
            this.f39838d = subtitlesStatus;
        }

        public void h(String menuLanguage) {
            this.f39837c = menuLanguage;
        }

        public void i(String mParentalThreshold) {
            this.f39839e = mParentalThreshold;
        }

        public void j(String subtitleLanguage) {
            this.f39836b = subtitleLanguage;
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private String f39840a;

        /* renamed from: b, reason: collision with root package name */
        private String f39841b;

        /* renamed from: c, reason: collision with root package name */
        private String f39842c;

        /* renamed from: d, reason: collision with root package name */
        private String f39843d;

        /* renamed from: e, reason: collision with root package name */
        private String f39844e;

        public String a() {
            return this.f39841b;
        }

        public String b() {
            return this.f39840a;
        }

        public String c() {
            return this.f39844e;
        }

        public String d() {
            return this.f39843d;
        }

        public String e() {
            return this.f39842c;
        }

        public void f(String mVideovideoAspectRatio) {
            this.f39843d = mVideovideoAspectRatio;
        }

        public void g(String mvideoOutput) {
            this.f39842c = mvideoOutput;
        }

        public void h(String mvideoRefreshRate) {
            this.f39841b = mvideoRefreshRate;
        }

        public void i(String mVideoResolution) {
            this.f39840a = mVideoResolution;
        }

        public void j(String mvideoTvFormat) {
            this.f39844e = mvideoTvFormat;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(256);
            sb.append(", Video Resolution : ");
            sb.append(this.f39840a);
            sb.append(", Video Refresh Rate : ");
            sb.append(this.f39841b);
            sb.append(",  Video  Output ");
            sb.append(this.f39842c);
            sb.append(", Video TV Format ");
            sb.append(this.f39844e);
            return sb.toString();
        }
    }
}
