package com.amazonaws.auth;

import B1.a;
import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.util.AwsHostNameUtils;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class AWS4Signer extends AbstractAWSSigner implements ServiceAwareSigner, RegionAwareSigner, Presigner {
    protected static final String ALGORITHM = "AWS4-HMAC-SHA256";
    private static final String DATE_PATTERN = "yyyyMMdd";
    private static final long MAX_EXPIRATION_TIME_IN_SECONDS = 604800;
    private static final long MILLISEC = 1000;
    protected static final String TERMINATOR = "aws4_request";
    private static final String TIME_PATTERN = "yyyyMMdd'T'HHmmss'Z'";
    protected static final Log log = LogFactory.b(AWS4Signer.class);
    protected boolean doubleUrlEncode;
    protected Date overriddenDate;
    protected String regionName;
    protected String serviceName;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class HeaderSigningResult {

        /* renamed from: a, reason: collision with root package name */
        private final String f20486a;

        /* renamed from: b, reason: collision with root package name */
        private final String f20487b;

        /* renamed from: c, reason: collision with root package name */
        private final byte[] f20488c;

        /* renamed from: d, reason: collision with root package name */
        private final byte[] f20489d;

        public HeaderSigningResult(String str, String str2, byte[] bArr, byte[] bArr2) {
            this.f20486a = str;
            this.f20487b = str2;
            this.f20488c = bArr;
            this.f20489d = bArr2;
        }

        public String a() {
            return this.f20486a;
        }

        public byte[] b() {
            byte[] bArr = this.f20488c;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }

        public String c() {
            return this.f20487b;
        }

        public byte[] d() {
            byte[] bArr = this.f20489d;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }
    }

    public AWS4Signer() {
        this(true);
    }

    protected void addHostHeader(Request<?> request) {
        String host = request.y().getHost();
        if (HttpUtils.i(request.y())) {
            host = host + a.f357b + request.y().getPort();
        }
        request.j("Host", host);
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.j(Headers.f21874x, aWSSessionCredentials.c());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String calculateContentHash(Request<?> request) {
        InputStream binaryRequestPayloadStream = getBinaryRequestPayloadStream(request);
        binaryRequestPayloadStream.mark(-1);
        String e5 = BinaryUtils.e(hash(binaryRequestPayloadStream));
        try {
            binaryRequestPayloadStream.reset();
            return e5;
        } catch (IOException e6) {
            throw new AmazonClientException("Unable to reset stream after calculating AWS4 signature", e6);
        }
    }

    protected String calculateContentHashPresign(Request<?> request) {
        return calculateContentHash(request);
    }

    protected final HeaderSigningResult computeSignature(Request<?> request, String str, String str2, String str3, String str4, AWSCredentials aWSCredentials) {
        String extractRegionName = extractRegionName(request.y());
        String extractServiceName = extractServiceName(request.y());
        String str5 = str + "/" + extractRegionName + "/" + extractServiceName + "/" + TERMINATOR;
        String stringToSign = getStringToSign(str3, str2, str5, getCanonicalRequest(request, str4));
        String str6 = "AWS4" + aWSCredentials.b();
        Charset charset = StringUtils.f24575b;
        byte[] bytes = str6.getBytes(charset);
        SigningAlgorithm signingAlgorithm = SigningAlgorithm.HmacSHA256;
        byte[] sign = sign(TERMINATOR, sign(extractServiceName, sign(extractRegionName, sign(str, bytes, signingAlgorithm), signingAlgorithm), signingAlgorithm), signingAlgorithm);
        return new HeaderSigningResult(str2, str5, sign, sign(stringToSign.getBytes(charset), sign, signingAlgorithm));
    }

    protected String extractRegionName(URI uri) {
        String str = this.regionName;
        if (str != null) {
            return str;
        }
        return AwsHostNameUtils.b(uri.getHost(), this.serviceName);
    }

    protected String extractServiceName(URI uri) {
        String str = this.serviceName;
        if (str != null) {
            return str;
        }
        return AwsHostNameUtils.e(uri);
    }

    protected String getCanonicalRequest(Request<?> request, String str) {
        String a5;
        if (request.d() != null) {
            a5 = HttpUtils.c(request.y().getPath(), request.d());
        } else {
            a5 = HttpUtils.a(request.y().getPath(), request.w());
        }
        String str2 = request.s().toString() + z.f80877c + getCanonicalizedResourcePath(a5, this.doubleUrlEncode) + z.f80877c + getCanonicalizedQueryString(request) + z.f80877c + getCanonicalizedHeaderString(request) + z.f80877c + getSignedHeadersString(request) + z.f80877c + str;
        log.a("AWS4 Canonical Request: '\"" + str2 + "\"");
        return str2;
    }

    protected String getCanonicalizedHeaderString(Request<?> request) {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.addAll(request.getHeaders().keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            if (needsSign(str)) {
                String replaceAll = StringUtils.n(str).replaceAll("\\s+", z.f80875a);
                String str2 = request.getHeaders().get(str);
                sb.append(replaceAll);
                sb.append(a.f357b);
                if (str2 != null) {
                    sb.append(str2.replaceAll("\\s+", z.f80875a));
                }
                sb.append(z.f80877c);
            }
        }
        return sb.toString();
    }

    protected final long getDateFromRequest(Request<?> request) {
        Date signatureDate = getSignatureDate(getTimeOffset(request));
        Date date = this.overriddenDate;
        if (date != null) {
            signatureDate = date;
        }
        return signatureDate.getTime();
    }

    protected final String getDateStamp(long j5) {
        return DateUtils.c(DATE_PATTERN, new Date(j5));
    }

    protected String getScope(Request<?> request, String str) {
        return str + "/" + extractRegionName(request.y()) + "/" + extractServiceName(request.y()) + "/" + TERMINATOR;
    }

    protected String getSignedHeadersString(Request<?> request) {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.addAll(request.getHeaders().keySet());
        Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            if (needsSign(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(StringUtils.n(str));
            }
        }
        return sb.toString();
    }

    protected String getStringToSign(String str, String str2, String str3, String str4) {
        String str5 = str + z.f80877c + str2 + z.f80877c + str3 + z.f80877c + BinaryUtils.e(hash(str4));
        log.a("AWS4 String to Sign: '\"" + str5 + "\"");
        return str5;
    }

    protected final String getTimeStamp(long j5) {
        return DateUtils.c("yyyyMMdd'T'HHmmss'Z'", new Date(j5));
    }

    boolean needsSign(String str) {
        if (!"date".equalsIgnoreCase(str) && !"Content-MD5".equalsIgnoreCase(str) && !"host".equalsIgnoreCase(str) && !str.startsWith("x-amz") && !str.startsWith("X-Amz")) {
            return false;
        }
        return true;
    }

    void overrideDate(Date date) {
        this.overriddenDate = date;
    }

    @Override // com.amazonaws.auth.Presigner
    public void presignRequest(Request<?> request, AWSCredentials aWSCredentials, Date date) {
        long j5;
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        if (date != null) {
            j5 = (date.getTime() - System.currentTimeMillis()) / 1000;
        } else {
            j5 = 604800;
        }
        if (j5 <= MAX_EXPIRATION_TIME_IN_SECONDS) {
            addHostHeader(request);
            AWSCredentials sanitizeCredentials = sanitizeCredentials(aWSCredentials);
            if (sanitizeCredentials instanceof AWSSessionCredentials) {
                request.h("X-Amz-Security-Token", ((AWSSessionCredentials) sanitizeCredentials).c());
            }
            long dateFromRequest = getDateFromRequest(request);
            String dateStamp = getDateStamp(dateFromRequest);
            String str = sanitizeCredentials.a() + "/" + getScope(request, dateStamp);
            String timeStamp = getTimeStamp(dateFromRequest);
            request.h("X-Amz-Algorithm", ALGORITHM);
            request.h("X-Amz-Date", timeStamp);
            request.h("X-Amz-SignedHeaders", getSignedHeadersString(request));
            request.h("X-Amz-Expires", Long.toString(j5));
            request.h("X-Amz-Credential", str);
            request.h("X-Amz-Signature", BinaryUtils.e(computeSignature(request, dateStamp, timeStamp, ALGORITHM, calculateContentHashPresign(request), sanitizeCredentials).d()));
            return;
        }
        throw new AmazonClientException("Requests that are pre-signed by SigV4 algorithm are valid for at most 7 days. The expiration date set on the current request [" + getTimeStamp(date.getTime()) + "] has exceeded this limit.");
    }

    protected void processRequestPayload(Request<?> request, HeaderSigningResult headerSigningResult) {
    }

    @Override // com.amazonaws.auth.RegionAwareSigner
    public void setRegionName(String str) {
        this.regionName = str;
    }

    @Override // com.amazonaws.auth.ServiceAwareSigner
    public void setServiceName(String str) {
        this.serviceName = str;
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) {
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        AWSCredentials sanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (sanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) sanitizeCredentials);
        }
        addHostHeader(request);
        long dateFromRequest = getDateFromRequest(request);
        String dateStamp = getDateStamp(dateFromRequest);
        String scope = getScope(request, dateStamp);
        String calculateContentHash = calculateContentHash(request);
        String timeStamp = getTimeStamp(dateFromRequest);
        request.j("X-Amz-Date", timeStamp);
        if (request.getHeaders().get("x-amz-content-sha256") != null && "required".equals(request.getHeaders().get("x-amz-content-sha256"))) {
            request.j("x-amz-content-sha256", calculateContentHash);
        }
        String str = sanitizeCredentials.a() + "/" + scope;
        HeaderSigningResult computeSignature = computeSignature(request, dateStamp, timeStamp, ALGORITHM, calculateContentHash, sanitizeCredentials);
        request.j("Authorization", "AWS4-HMAC-SHA256 " + ("Credential=" + str) + ", " + ("SignedHeaders=" + getSignedHeadersString(request)) + ", " + ("Signature=" + BinaryUtils.e(computeSignature.d())));
        processRequestPayload(request, computeSignature);
    }

    public AWS4Signer(boolean z5) {
        this.doubleUrlEncode = z5;
    }
}
