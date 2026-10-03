package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.source.rtsp.RtspHeaders;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import com.google.common.base.C2919y;
import com.google.common.base.P;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.C2989h1;
import com.google.common.collect.c3;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class RtspMessageUtil {
    public static final long DEFAULT_RTSP_TIMEOUT_MS = 60000;
    private static final String RTSP_VERSION = "RTSP/1.0";
    private static final Pattern REQUEST_LINE_PATTERN = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");
    private static final Pattern STATUS_LINE_PATTERN = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");
    private static final Pattern CONTENT_LENGTH_HEADER_PATTERN = Pattern.compile("Content-Length:\\s?(\\d+)", 2);
    private static final Pattern SESSION_HEADER_PATTERN = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");
    private static final Pattern WWW_AUTHENTICATION_HEADER_DIGEST_PATTERN = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");
    private static final Pattern WWW_AUTHENTICATION_HEADER_BASIC_PATTERN = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");
    private static final String LF = new String(new byte[]{10});
    private static final String CRLF = new String(new byte[]{C2895c.f65531o, 10});

    /* loaded from: classes3.dex */
    public static final class RtspAuthUserInfo {
        public final String password;
        public final String username;

        public RtspAuthUserInfo(String str, String str2) {
            this.username = str;
            this.password = str2;
        }
    }

    /* loaded from: classes3.dex */
    public static final class RtspSessionHeader {
        public final String sessionId;
        public final long timeoutMs;

        public RtspSessionHeader(String str, long j5) {
            this.sessionId = str;
            this.timeoutMs = j5;
        }
    }

    private RtspMessageUtil() {
    }

    public static byte[] convertMessageToByteArray(List<String> list) {
        return C2919y.p(CRLF).k(list).getBytes(RtspMessageChannel.CHARSET);
    }

    private static String getRtspStatusReasonPhrase(int i5) {
        if (i5 != 200) {
            if (i5 != 461) {
                if (i5 != 500) {
                    if (i5 != 505) {
                        if (i5 != 301) {
                            if (i5 != 302) {
                                if (i5 != 400) {
                                    if (i5 != 401) {
                                        if (i5 != 404) {
                                            if (i5 != 405) {
                                                switch (i5) {
                                                    case 454:
                                                        return "Session Not Found";
                                                    case 455:
                                                        return "Method Not Valid In This State";
                                                    case 456:
                                                        return "Header Field Not Valid";
                                                    case 457:
                                                        return "Invalid Range";
                                                    default:
                                                        throw new IllegalArgumentException();
                                                }
                                            }
                                            return "Method Not Allowed";
                                        }
                                        return "Not Found";
                                    }
                                    return "Unauthorized";
                                }
                                return "Bad Request";
                            }
                            return "Move Temporarily";
                        }
                        return "Move Permanently";
                    }
                    return "RTSP Version Not Supported";
                }
                return "Internal Server Error";
            }
            return "Unsupported Transport";
        }
        return "OK";
    }

    public static byte[] getStringBytes(String str) {
        return str.getBytes(RtspMessageChannel.CHARSET);
    }

    public static boolean isRtspResponse(List<String> list) {
        return STATUS_LINE_PATTERN.matcher(list.get(0)).matches();
    }

    public static boolean isRtspStartLine(String str) {
        if (!REQUEST_LINE_PATTERN.matcher(str).matches() && !STATUS_LINE_PATTERN.matcher(str).matches()) {
            return false;
        }
        return true;
    }

    public static long parseContentLengthHeader(String str) throws ParserException {
        try {
            Matcher matcher = CONTENT_LENGTH_HEADER_PATTERN.matcher(str);
            if (matcher.find()) {
                return Long.parseLong((String) Assertions.checkNotNull(matcher.group(1)));
            }
            return -1L;
        } catch (NumberFormatException e5) {
            throw ParserException.createForMalformedManifest(str, e5);
        }
    }

    public static int parseInt(String str) throws ParserException {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e5) {
            throw ParserException.createForMalformedManifest(str, e5);
        }
    }

    private static int parseMethodString(String str) {
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1881579439:
                if (str.equals("RECORD")) {
                    c5 = 0;
                    break;
                }
                break;
            case -880847356:
                if (str.equals("TEARDOWN")) {
                    c5 = 1;
                    break;
                }
                break;
            case -702888512:
                if (str.equals("GET_PARAMETER")) {
                    c5 = 2;
                    break;
                }
                break;
            case -531492226:
                if (str.equals("OPTIONS")) {
                    c5 = 3;
                    break;
                }
                break;
            case -84360524:
                if (str.equals("PLAY_NOTIFY")) {
                    c5 = 4;
                    break;
                }
                break;
            case 2458420:
                if (str.equals(com.cisco.veop.sf_sdk.client.h.f38137A)) {
                    c5 = 5;
                    break;
                }
                break;
            case 6481884:
                if (str.equals("REDIRECT")) {
                    c5 = 6;
                    break;
                }
                break;
            case 71242700:
                if (str.equals("SET_PARAMETER")) {
                    c5 = 7;
                    break;
                }
                break;
            case 75902422:
                if (str.equals(com.cisco.veop.sf_sdk.client.h.f38143C)) {
                    c5 = '\b';
                    break;
                }
                break;
            case 78791261:
                if (str.equals("SETUP")) {
                    c5 = '\t';
                    break;
                }
                break;
            case 133006441:
                if (str.equals("ANNOUNCE")) {
                    c5 = '\n';
                    break;
                }
                break;
            case 1800840907:
                if (str.equals("DESCRIBE")) {
                    c5 = 11;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return 8;
            case 1:
                return 12;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 7;
            case 5:
                return 6;
            case 6:
                return 9;
            case 7:
                return 11;
            case '\b':
                return 5;
            case '\t':
                return 10;
            case '\n':
                return 1;
            case 11:
                return 2;
            default:
                throw new IllegalArgumentException();
        }
    }

    public static AbstractC2985g1<Integer> parsePublicHeader(@Q String str) {
        if (str == null) {
            return AbstractC2985g1.G();
        }
        AbstractC2985g1.a aVar = new AbstractC2985g1.a();
        for (String str2 : Util.split(str, ",\\s?")) {
            aVar.a(Integer.valueOf(parseMethodString(str2)));
        }
        return aVar.e();
    }

    public static RtspRequest parseRequest(List<String> list) {
        boolean z5 = false;
        Matcher matcher = REQUEST_LINE_PATTERN.matcher(list.get(0));
        Assertions.checkArgument(matcher.matches());
        int parseMethodString = parseMethodString((String) Assertions.checkNotNull(matcher.group(1)));
        Uri parse = Uri.parse((String) Assertions.checkNotNull(matcher.group(2)));
        int indexOf = list.indexOf("");
        if (indexOf > 0) {
            z5 = true;
        }
        Assertions.checkArgument(z5);
        return new RtspRequest(parse, parseMethodString, new RtspHeaders.Builder().addAll(list.subList(1, indexOf)).build(), C2919y.p(CRLF).k(list.subList(indexOf + 1, list.size())));
    }

    public static RtspResponse parseResponse(List<String> list) {
        boolean z5 = false;
        Matcher matcher = STATUS_LINE_PATTERN.matcher(list.get(0));
        Assertions.checkArgument(matcher.matches());
        int parseInt = Integer.parseInt((String) Assertions.checkNotNull(matcher.group(1)));
        int indexOf = list.indexOf("");
        if (indexOf > 0) {
            z5 = true;
        }
        Assertions.checkArgument(z5);
        return new RtspResponse(parseInt, new RtspHeaders.Builder().addAll(list.subList(1, indexOf)).build(), C2919y.p(CRLF).k(list.subList(indexOf + 1, list.size())));
    }

    public static RtspSessionHeader parseSessionHeader(String str) throws ParserException {
        long parseInt;
        Matcher matcher = SESSION_HEADER_PATTERN.matcher(str);
        if (matcher.matches()) {
            String str2 = (String) Assertions.checkNotNull(matcher.group(1));
            if (matcher.group(2) != null) {
                try {
                    parseInt = Integer.parseInt(r0) * 1000;
                } catch (NumberFormatException e5) {
                    throw ParserException.createForMalformedManifest(str, e5);
                }
            } else {
                parseInt = 60000;
            }
            return new RtspSessionHeader(str2, parseInt);
        }
        throw ParserException.createForMalformedManifest(str, null);
    }

    @Q
    public static RtspAuthUserInfo parseUserInfo(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(B1.a.f357b)) {
            return null;
        }
        String[] splitAtFirst = Util.splitAtFirst(userInfo, B1.a.f357b);
        return new RtspAuthUserInfo(splitAtFirst[0], splitAtFirst[1]);
    }

    public static RtspAuthenticationInfo parseWwwAuthenticateHeader(String str) throws ParserException {
        Matcher matcher = WWW_AUTHENTICATION_HEADER_DIGEST_PATTERN.matcher(str);
        if (matcher.find()) {
            return new RtspAuthenticationInfo(2, (String) Assertions.checkNotNull(matcher.group(1)), (String) Assertions.checkNotNull(matcher.group(3)), P.g(matcher.group(4)));
        }
        Matcher matcher2 = WWW_AUTHENTICATION_HEADER_BASIC_PATTERN.matcher(str);
        if (matcher2.matches()) {
            return new RtspAuthenticationInfo(1, (String) Assertions.checkNotNull(matcher2.group(1)), "", "");
        }
        throw ParserException.createForMalformedManifest("Invalid WWW-Authenticate header " + str, null);
    }

    public static Uri removeUserInfo(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String str = (String) Assertions.checkNotNull(uri.getAuthority());
        Assertions.checkArgument(str.contains("@"));
        return uri.buildUpon().encodedAuthority(Util.split(str, "@")[1]).build();
    }

    public static AbstractC2985g1<String> serializeRequest(RtspRequest rtspRequest) {
        boolean z5;
        if (rtspRequest.headers.get(RtspHeaders.CSEQ) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        AbstractC2985g1.a aVar = new AbstractC2985g1.a();
        aVar.a(Util.formatInvariant("%s %s %s", toMethodString(rtspRequest.method), rtspRequest.uri, RTSP_VERSION));
        C2989h1<String, String> asMultiMap = rtspRequest.headers.asMultiMap();
        c3<String> it = asMultiMap.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            AbstractC2985g1<String> abstractC2985g1 = asMultiMap.get(next);
            for (int i5 = 0; i5 < abstractC2985g1.size(); i5++) {
                aVar.a(Util.formatInvariant("%s: %s", next, abstractC2985g1.get(i5)));
            }
        }
        aVar.a("");
        aVar.a(rtspRequest.messageBody);
        return aVar.e();
    }

    public static AbstractC2985g1<String> serializeResponse(RtspResponse rtspResponse) {
        boolean z5;
        if (rtspResponse.headers.get(RtspHeaders.CSEQ) != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        AbstractC2985g1.a aVar = new AbstractC2985g1.a();
        aVar.a(Util.formatInvariant("%s %s %s", RTSP_VERSION, Integer.valueOf(rtspResponse.status), getRtspStatusReasonPhrase(rtspResponse.status)));
        C2989h1<String, String> asMultiMap = rtspResponse.headers.asMultiMap();
        c3<String> it = asMultiMap.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            AbstractC2985g1<String> abstractC2985g1 = asMultiMap.get(next);
            for (int i5 = 0; i5 < abstractC2985g1.size(); i5++) {
                aVar.a(Util.formatInvariant("%s: %s", next, abstractC2985g1.get(i5)));
            }
        }
        aVar.a("");
        aVar.a(rtspResponse.messageBody);
        return aVar.e();
    }

    public static String[] splitRtspMessageBody(String str) {
        String str2 = CRLF;
        if (!str.contains(str2)) {
            str2 = LF;
        }
        return Util.split(str, str2);
    }

    public static String toMethodString(int i5) {
        switch (i5) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return com.cisco.veop.sf_sdk.client.h.f38143C;
            case 6:
                return com.cisco.veop.sf_sdk.client.h.f38137A;
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
