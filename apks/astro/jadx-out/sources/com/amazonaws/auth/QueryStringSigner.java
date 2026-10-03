package com.amazonaws.auth;

import L0.a;
import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.util.DateUtils;
import com.google.android.exoplayer2.source.rtsp.RtspHeaders;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class QueryStringSigner extends AbstractAWSSigner implements Signer {
    private Date overriddenDate;

    private String calculateStringToSignV1(Map<String, String> map) {
        StringBuilder sb = new StringBuilder();
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        treeMap.putAll(map);
        for (Map.Entry entry : treeMap.entrySet()) {
            sb.append((String) entry.getKey());
            sb.append((String) entry.getValue());
        }
        return sb.toString();
    }

    private String calculateStringToSignV2(Request<?> request) {
        return a.e.f752c + z.f80877c + getCanonicalizedEndpoint(request.y()) + z.f80877c + getCanonicalizedResourcePath(request) + z.f80877c + getCanonicalizedQueryString(request.getParameters());
    }

    private String getCanonicalizedResourcePath(Request<?> request) {
        String str = "";
        if (request.y().getPath() != null) {
            str = "" + request.y().getPath();
        }
        if (request.w() != null) {
            if (str.length() > 0 && !str.endsWith("/") && !request.w().startsWith("/")) {
                str = str + "/";
            }
            str = str + request.w();
        } else if (!str.endsWith("/")) {
            str = str + "/";
        }
        if (!str.startsWith("/")) {
            str = "/" + str;
        }
        if (str.startsWith("//")) {
            return str.substring(1);
        }
        return str;
    }

    private String getFormattedTimestamp(long j5) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DateUtils.f24539a);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        Date date = this.overriddenDate;
        if (date != null) {
            return simpleDateFormat.format(date);
        }
        return simpleDateFormat.format(getSignatureDate(j5));
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.h("SecurityToken", aWSSessionCredentials.c());
    }

    void overrideDate(Date date) {
        this.overriddenDate = date;
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) {
        sign(request, SignatureVersion.V2, SigningAlgorithm.HmacSHA256, aWSCredentials);
    }

    public void sign(Request<?> request, SignatureVersion signatureVersion, SigningAlgorithm signingAlgorithm, AWSCredentials aWSCredentials) {
        String calculateStringToSignV2;
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        AWSCredentials sanitizeCredentials = sanitizeCredentials(aWSCredentials);
        request.h("AWSAccessKeyId", sanitizeCredentials.a());
        request.h("SignatureVersion", signatureVersion.toString());
        request.h(RtspHeaders.TIMESTAMP, getFormattedTimestamp(getTimeOffset(request)));
        if (sanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) sanitizeCredentials);
        }
        if (signatureVersion.equals(SignatureVersion.V1)) {
            calculateStringToSignV2 = calculateStringToSignV1(request.getParameters());
        } else if (signatureVersion.equals(SignatureVersion.V2)) {
            request.h("SignatureMethod", signingAlgorithm.toString());
            calculateStringToSignV2 = calculateStringToSignV2(request);
        } else {
            throw new AmazonClientException("Invalid Signature Version specified");
        }
        request.h("Signature", signAndBase64Encode(calculateStringToSignV2, sanitizeCredentials.b(), signingAlgorithm));
    }
}
