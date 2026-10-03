package com.google.android.exoplayer2.source.rtsp;

import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.C2989h1;
import com.google.common.collect.D1;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class RtspHeaders {
    public static final String ACCEPT = "Accept";
    public static final String ALLOW = "Allow";
    public static final String AUTHORIZATION = "Authorization";
    public static final String BANDWIDTH = "Bandwidth";
    public static final String BLOCKSIZE = "Blocksize";
    public static final String CACHE_CONTROL = "Cache-Control";
    public static final String CONNECTION = "Connection";
    public static final String CONTENT_BASE = "Content-Base";
    public static final String CONTENT_ENCODING = "Content-Encoding";
    public static final String CONTENT_LANGUAGE = "Content-Language";
    public static final String CONTENT_LENGTH = "Content-Length";
    public static final String CONTENT_LOCATION = "Content-Location";
    public static final String CONTENT_TYPE = "Content-Type";
    public static final String CSEQ = "CSeq";
    public static final String DATE = "Date";
    public static final RtspHeaders EMPTY = new Builder().build();
    public static final String EXPIRES = "Expires";
    public static final String LOCATION = "Location";
    public static final String PROXY_AUTHENTICATE = "Proxy-Authenticate";
    public static final String PROXY_REQUIRE = "Proxy-Require";
    public static final String PUBLIC = "Public";
    public static final String RANGE = "Range";
    public static final String RTCP_INTERVAL = "RTCP-Interval";
    public static final String RTP_INFO = "RTP-Info";
    public static final String SCALE = "Scale";
    public static final String SESSION = "Session";
    public static final String SPEED = "Speed";
    public static final String SUPPORTED = "Supported";
    public static final String TIMESTAMP = "Timestamp";
    public static final String TRANSPORT = "Transport";
    public static final String USER_AGENT = "User-Agent";
    public static final String VIA = "Via";
    public static final String WWW_AUTHENTICATE = "WWW-Authenticate";
    private final C2989h1<String, String> namesAndValues;

    /* loaded from: classes3.dex */
    public static final class Builder {
        private final C2989h1.a<String, String> namesAndValuesBuilder;

        public Builder add(String str, String str2) {
            this.namesAndValuesBuilder.f(RtspHeaders.convertToStandardHeaderName(str.trim()), str2.trim());
            return this;
        }

        public Builder addAll(List<String> list) {
            for (int i5 = 0; i5 < list.size(); i5++) {
                String[] splitAtFirst = Util.splitAtFirst(list.get(i5), ":\\s?");
                if (splitAtFirst.length == 2) {
                    add(splitAtFirst[0], splitAtFirst[1]);
                }
            }
            return this;
        }

        public RtspHeaders build() {
            return new RtspHeaders(this);
        }

        public Builder() {
            this.namesAndValuesBuilder = new C2989h1.a<>();
        }

        public Builder(String str, @Q String str2, int i5) {
            this();
            add("User-Agent", str);
            add(RtspHeaders.CSEQ, String.valueOf(i5));
            if (str2 != null) {
                add(RtspHeaders.SESSION, str2);
            }
        }

        public Builder addAll(Map<String, String> map) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                add(entry.getKey(), entry.getValue());
            }
            return this;
        }

        private Builder(C2989h1.a<String, String> aVar) {
            this.namesAndValuesBuilder = aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String convertToStandardHeaderName(String str) {
        if (C2895c.a(str, "Accept")) {
            return "Accept";
        }
        if (C2895c.a(str, "Allow")) {
            return "Allow";
        }
        if (C2895c.a(str, "Authorization")) {
            return "Authorization";
        }
        if (C2895c.a(str, BANDWIDTH)) {
            return BANDWIDTH;
        }
        if (C2895c.a(str, BLOCKSIZE)) {
            return BLOCKSIZE;
        }
        if (C2895c.a(str, "Cache-Control")) {
            return "Cache-Control";
        }
        if (C2895c.a(str, "Connection")) {
            return "Connection";
        }
        if (C2895c.a(str, CONTENT_BASE)) {
            return CONTENT_BASE;
        }
        if (C2895c.a(str, "Content-Encoding")) {
            return "Content-Encoding";
        }
        if (C2895c.a(str, "Content-Language")) {
            return "Content-Language";
        }
        if (C2895c.a(str, "Content-Length")) {
            return "Content-Length";
        }
        if (C2895c.a(str, "Content-Location")) {
            return "Content-Location";
        }
        if (C2895c.a(str, "Content-Type")) {
            return "Content-Type";
        }
        if (C2895c.a(str, CSEQ)) {
            return CSEQ;
        }
        if (C2895c.a(str, "Date")) {
            return "Date";
        }
        if (C2895c.a(str, "Expires")) {
            return "Expires";
        }
        if (C2895c.a(str, "Location")) {
            return "Location";
        }
        if (C2895c.a(str, "Proxy-Authenticate")) {
            return "Proxy-Authenticate";
        }
        if (C2895c.a(str, PROXY_REQUIRE)) {
            return PROXY_REQUIRE;
        }
        if (C2895c.a(str, PUBLIC)) {
            return PUBLIC;
        }
        if (C2895c.a(str, "Range")) {
            return "Range";
        }
        if (C2895c.a(str, RTP_INFO)) {
            return RTP_INFO;
        }
        if (C2895c.a(str, RTCP_INTERVAL)) {
            return RTCP_INTERVAL;
        }
        if (C2895c.a(str, SCALE)) {
            return SCALE;
        }
        if (C2895c.a(str, SESSION)) {
            return SESSION;
        }
        if (C2895c.a(str, SPEED)) {
            return SPEED;
        }
        if (C2895c.a(str, SUPPORTED)) {
            return SUPPORTED;
        }
        if (C2895c.a(str, TIMESTAMP)) {
            return TIMESTAMP;
        }
        if (C2895c.a(str, TRANSPORT)) {
            return TRANSPORT;
        }
        if (C2895c.a(str, "User-Agent")) {
            return "User-Agent";
        }
        if (C2895c.a(str, "Via")) {
            return "Via";
        }
        if (C2895c.a(str, "WWW-Authenticate")) {
            return "WWW-Authenticate";
        }
        return str;
    }

    public C2989h1<String, String> asMultiMap() {
        return this.namesAndValues;
    }

    public Builder buildUpon() {
        C2989h1.a aVar = new C2989h1.a();
        aVar.h(this.namesAndValues);
        return new Builder(aVar);
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RtspHeaders)) {
            return false;
        }
        return this.namesAndValues.equals(((RtspHeaders) obj).namesAndValues);
    }

    @Q
    public String get(String str) {
        AbstractC2985g1<String> values = values(str);
        if (values.isEmpty()) {
            return null;
        }
        return (String) D1.w(values);
    }

    public int hashCode() {
        return this.namesAndValues.hashCode();
    }

    public AbstractC2985g1<String> values(String str) {
        return this.namesAndValues.get(convertToStandardHeaderName(str));
    }

    private RtspHeaders(Builder builder) {
        this.namesAndValues = builder.namesAndValuesBuilder.a();
    }
}
