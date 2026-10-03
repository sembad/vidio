package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Q;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2993i1;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import org.apache.commons.lang3.z;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class MediaDescription {
    public static final String MEDIA_TYPE_AUDIO = "audio";
    public static final String MEDIA_TYPE_VIDEO = "video";
    public static final String RTP_AVP_PROFILE = "RTP/AVP";
    public final AbstractC2993i1<String, String> attributes;
    public final int bitrate;

    @Q
    public final String connection;

    @Q
    public final String key;

    @Q
    public final String mediaTitle;
    public final String mediaType;
    public final int payloadType;
    public final int port;
    public final RtpMapAttribute rtpMapAttribute;
    public final String transportProtocol;

    /* loaded from: classes3.dex */
    public static final class Builder {
        private final HashMap<String, String> attributes = new HashMap<>();
        private int bitrate = -1;

        @Q
        private String connection;

        @Q
        private String key;

        @Q
        private String mediaTitle;
        private final String mediaType;
        private final int payloadType;
        private final int port;
        private final String transportProtocol;

        public Builder(String str, int i5, String str2, int i6) {
            this.mediaType = str;
            this.port = i5;
            this.transportProtocol = str2;
            this.payloadType = i6;
        }

        public Builder addAttribute(String str, String str2) {
            this.attributes.put(str, str2);
            return this;
        }

        public MediaDescription build() {
            try {
                Assertions.checkState(this.attributes.containsKey(SessionDescription.ATTR_RTPMAP));
                return new MediaDescription(this, AbstractC2993i1.g(this.attributes), RtpMapAttribute.parse((String) Util.castNonNull(this.attributes.get(SessionDescription.ATTR_RTPMAP))));
            } catch (ParserException e5) {
                throw new IllegalStateException(e5);
            }
        }

        public Builder setBitrate(int i5) {
            this.bitrate = i5;
            return this;
        }

        public Builder setConnection(String str) {
            this.connection = str;
            return this;
        }

        public Builder setKey(String str) {
            this.key = str;
            return this;
        }

        public Builder setMediaTitle(String str) {
            this.mediaTitle = str;
            return this;
        }
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface MediaType {
    }

    /* loaded from: classes3.dex */
    public static final class RtpMapAttribute {
        public final int clockRate;
        public final int encodingParameters;
        public final String mediaEncoding;
        public final int payloadType;

        private RtpMapAttribute(int i5, String str, int i6, int i7) {
            this.payloadType = i5;
            this.mediaEncoding = str;
            this.clockRate = i6;
            this.encodingParameters = i7;
        }

        public static RtpMapAttribute parse(String str) throws ParserException {
            boolean z5;
            boolean z6;
            int i5;
            String[] splitAtFirst = Util.splitAtFirst(str, z.f80875a);
            if (splitAtFirst.length == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            Assertions.checkArgument(z5);
            int parseInt = RtspMessageUtil.parseInt(splitAtFirst[0]);
            String[] split = Util.split(splitAtFirst[1].trim(), "/");
            if (split.length >= 2) {
                z6 = true;
            } else {
                z6 = false;
            }
            Assertions.checkArgument(z6);
            int parseInt2 = RtspMessageUtil.parseInt(split[1]);
            if (split.length == 3) {
                i5 = RtspMessageUtil.parseInt(split[2]);
            } else {
                i5 = -1;
            }
            return new RtpMapAttribute(parseInt, split[0], parseInt2, i5);
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || RtpMapAttribute.class != obj.getClass()) {
                return false;
            }
            RtpMapAttribute rtpMapAttribute = (RtpMapAttribute) obj;
            if (this.payloadType == rtpMapAttribute.payloadType && this.mediaEncoding.equals(rtpMapAttribute.mediaEncoding) && this.clockRate == rtpMapAttribute.clockRate && this.encodingParameters == rtpMapAttribute.encodingParameters) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return ((((((217 + this.payloadType) * 31) + this.mediaEncoding.hashCode()) * 31) + this.clockRate) * 31) + this.encodingParameters;
        }
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaDescription.class != obj.getClass()) {
            return false;
        }
        MediaDescription mediaDescription = (MediaDescription) obj;
        if (this.mediaType.equals(mediaDescription.mediaType) && this.port == mediaDescription.port && this.transportProtocol.equals(mediaDescription.transportProtocol) && this.payloadType == mediaDescription.payloadType && this.bitrate == mediaDescription.bitrate && this.attributes.equals(mediaDescription.attributes) && this.rtpMapAttribute.equals(mediaDescription.rtpMapAttribute) && Util.areEqual(this.mediaTitle, mediaDescription.mediaTitle) && Util.areEqual(this.connection, mediaDescription.connection) && Util.areEqual(this.key, mediaDescription.key)) {
            return true;
        }
        return false;
    }

    public AbstractC2993i1<String, String> getFmtpParametersAsMap() {
        boolean z5;
        String str = this.attributes.get(SessionDescription.ATTR_FMTP);
        if (str == null) {
            return AbstractC2993i1.r();
        }
        String[] splitAtFirst = Util.splitAtFirst(str, z.f80875a);
        if (splitAtFirst.length == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5, str);
        String[] split = splitAtFirst[1].split(";\\s?", 0);
        AbstractC2993i1.b bVar = new AbstractC2993i1.b();
        for (String str2 : split) {
            String[] splitAtFirst2 = Util.splitAtFirst(str2, "=");
            bVar.f(splitAtFirst2[0], splitAtFirst2[1]);
        }
        return bVar.b();
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (((((((((((((217 + this.mediaType.hashCode()) * 31) + this.port) * 31) + this.transportProtocol.hashCode()) * 31) + this.payloadType) * 31) + this.bitrate) * 31) + this.attributes.hashCode()) * 31) + this.rtpMapAttribute.hashCode()) * 31;
        String str = this.mediaTitle;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (hashCode3 + hashCode) * 31;
        String str2 = this.connection;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        String str3 = this.key;
        if (str3 != null) {
            i5 = str3.hashCode();
        }
        return i7 + i5;
    }

    private MediaDescription(Builder builder, AbstractC2993i1<String, String> abstractC2993i1, RtpMapAttribute rtpMapAttribute) {
        this.mediaType = builder.mediaType;
        this.port = builder.port;
        this.transportProtocol = builder.transportProtocol;
        this.payloadType = builder.payloadType;
        this.mediaTitle = builder.mediaTitle;
        this.connection = builder.connection;
        this.bitrate = builder.bitrate;
        this.key = builder.key;
        this.attributes = abstractC2993i1;
        this.rtpMapAttribute = rtpMapAttribute;
    }
}
