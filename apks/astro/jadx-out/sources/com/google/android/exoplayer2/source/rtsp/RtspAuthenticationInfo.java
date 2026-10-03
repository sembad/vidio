package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.util.Base64;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.source.rtsp.RtspMessageUtil;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class RtspAuthenticationInfo {
    private static final String ALGORITHM = "MD5";
    public static final int BASIC = 1;
    public static final int DIGEST = 2;
    private static final String DIGEST_FORMAT = "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"";
    private static final String DIGEST_FORMAT_WITH_OPAQUE = "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"";
    public final int authenticationMechanism;
    public final String nonce;
    public final String opaque;
    public final String realm;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    @interface AuthenticationMechanism {
    }

    public RtspAuthenticationInfo(int i5, String str, String str2, String str3) {
        this.authenticationMechanism = i5;
        this.realm = str;
        this.nonce = str2;
        this.opaque = str3;
    }

    private String getBasicAuthorizationHeaderValue(RtspMessageUtil.RtspAuthUserInfo rtspAuthUserInfo) {
        return Base64.encodeToString(RtspMessageUtil.getStringBytes(rtspAuthUserInfo.username + B1.a.f357b + rtspAuthUserInfo.password), 0);
    }

    private String getDigestAuthorizationHeaderValue(RtspMessageUtil.RtspAuthUserInfo rtspAuthUserInfo, Uri uri, int i5) throws ParserException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String methodString = RtspMessageUtil.toMethodString(i5);
            String hexString = Util.toHexString(messageDigest.digest(RtspMessageUtil.getStringBytes(rtspAuthUserInfo.username + B1.a.f357b + this.realm + B1.a.f357b + rtspAuthUserInfo.password)));
            StringBuilder sb = new StringBuilder();
            sb.append(methodString);
            sb.append(B1.a.f357b);
            sb.append(uri);
            String hexString2 = Util.toHexString(messageDigest.digest(RtspMessageUtil.getStringBytes(hexString + B1.a.f357b + this.nonce + B1.a.f357b + Util.toHexString(messageDigest.digest(RtspMessageUtil.getStringBytes(sb.toString()))))));
            if (this.opaque.isEmpty()) {
                return Util.formatInvariant(DIGEST_FORMAT, rtspAuthUserInfo.username, this.realm, this.nonce, uri, hexString2);
            }
            return Util.formatInvariant(DIGEST_FORMAT_WITH_OPAQUE, rtspAuthUserInfo.username, this.realm, this.nonce, uri, hexString2, this.opaque);
        } catch (NoSuchAlgorithmException e5) {
            throw ParserException.createForManifestWithUnsupportedFeature(null, e5);
        }
    }

    public String getAuthorizationHeaderValue(RtspMessageUtil.RtspAuthUserInfo rtspAuthUserInfo, Uri uri, int i5) throws ParserException {
        int i6 = this.authenticationMechanism;
        if (i6 != 1) {
            if (i6 == 2) {
                return getDigestAuthorizationHeaderValue(rtspAuthUserInfo, uri, i5);
            }
            throw ParserException.createForManifestWithUnsupportedFeature(null, new UnsupportedOperationException());
        }
        return getBasicAuthorizationHeaderValue(rtspAuthUserInfo);
    }
}
