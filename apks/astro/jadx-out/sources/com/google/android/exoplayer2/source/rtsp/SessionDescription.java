package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC2993i1;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class SessionDescription {
    public static final String ATTR_CONTROL = "control";
    public static final String ATTR_FMTP = "fmtp";
    public static final String ATTR_LENGTH = "length";
    public static final String ATTR_RANGE = "range";
    public static final String ATTR_RTPMAP = "rtpmap";
    public static final String ATTR_TOOL = "tool";
    public static final String ATTR_TYPE = "type";
    public static final String SUPPORTED_SDP_VERSION = "0";
    public final AbstractC2993i1<String, String> attributes;
    public final int bitrate;

    @Q
    public final String connection;

    @Q
    public final String emailAddress;

    @Q
    public final String key;
    public final AbstractC2985g1<MediaDescription> mediaDescriptionList;
    public final String origin;

    @Q
    public final String phoneNumber;

    @Q
    public final String sessionInfo;
    public final String sessionName;
    public final String timing;

    @Q
    public final Uri uri;

    /* loaded from: classes3.dex */
    public static final class Builder {

        @Q
        private String connection;

        @Q
        private String emailAddress;

        @Q
        private String key;

        @Q
        private String origin;

        @Q
        private String phoneNumber;

        @Q
        private String sessionInfo;

        @Q
        private String sessionName;

        @Q
        private String timing;

        @Q
        private Uri uri;
        private final HashMap<String, String> attributes = new HashMap<>();
        private final AbstractC2985g1.a<MediaDescription> mediaDescriptionListBuilder = new AbstractC2985g1.a<>();
        private int bitrate = -1;

        public Builder addAttribute(String str, String str2) {
            this.attributes.put(str, str2);
            return this;
        }

        public Builder addMediaDescription(MediaDescription mediaDescription) {
            this.mediaDescriptionListBuilder.a(mediaDescription);
            return this;
        }

        public SessionDescription build() {
            if (this.sessionName != null && this.origin != null && this.timing != null) {
                return new SessionDescription(this);
            }
            throw new IllegalStateException("One of more mandatory SDP fields are not set.");
        }

        public Builder setBitrate(int i5) {
            this.bitrate = i5;
            return this;
        }

        public Builder setConnection(String str) {
            this.connection = str;
            return this;
        }

        public Builder setEmailAddress(String str) {
            this.emailAddress = str;
            return this;
        }

        public Builder setKey(String str) {
            this.key = str;
            return this;
        }

        public Builder setOrigin(String str) {
            this.origin = str;
            return this;
        }

        public Builder setPhoneNumber(String str) {
            this.phoneNumber = str;
            return this;
        }

        public Builder setSessionInfo(String str) {
            this.sessionInfo = str;
            return this;
        }

        public Builder setSessionName(String str) {
            this.sessionName = str;
            return this;
        }

        public Builder setTiming(String str) {
            this.timing = str;
            return this;
        }

        public Builder setUri(Uri uri) {
            this.uri = uri;
            return this;
        }
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SessionDescription.class != obj.getClass()) {
            return false;
        }
        SessionDescription sessionDescription = (SessionDescription) obj;
        if (this.bitrate == sessionDescription.bitrate && this.attributes.equals(sessionDescription.attributes) && this.mediaDescriptionList.equals(sessionDescription.mediaDescriptionList) && this.origin.equals(sessionDescription.origin) && this.sessionName.equals(sessionDescription.sessionName) && this.timing.equals(sessionDescription.timing) && Util.areEqual(this.sessionInfo, sessionDescription.sessionInfo) && Util.areEqual(this.uri, sessionDescription.uri) && Util.areEqual(this.emailAddress, sessionDescription.emailAddress) && Util.areEqual(this.phoneNumber, sessionDescription.phoneNumber) && Util.areEqual(this.connection, sessionDescription.connection) && Util.areEqual(this.key, sessionDescription.key)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (((((((((((217 + this.attributes.hashCode()) * 31) + this.mediaDescriptionList.hashCode()) * 31) + this.origin.hashCode()) * 31) + this.sessionName.hashCode()) * 31) + this.timing.hashCode()) * 31) + this.bitrate) * 31;
        String str = this.sessionInfo;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (hashCode6 + hashCode) * 31;
        Uri uri = this.uri;
        if (uri == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uri.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str2 = this.emailAddress;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str3 = this.phoneNumber;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str4 = this.connection;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        String str5 = this.key;
        if (str5 != null) {
            i5 = str5.hashCode();
        }
        return i10 + i5;
    }

    private SessionDescription(Builder builder) {
        this.attributes = AbstractC2993i1.g(builder.attributes);
        this.mediaDescriptionList = builder.mediaDescriptionListBuilder.e();
        this.sessionName = (String) Util.castNonNull(builder.sessionName);
        this.origin = (String) Util.castNonNull(builder.origin);
        this.timing = (String) Util.castNonNull(builder.timing);
        this.uri = builder.uri;
        this.connection = builder.connection;
        this.bitrate = builder.bitrate;
        this.key = builder.key;
        this.emailAddress = builder.emailAddress;
        this.phoneNumber = builder.phoneNumber;
        this.sessionInfo = builder.sessionInfo;
    }
}
