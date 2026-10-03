package com.amazonaws.auth;

import B1.a;
import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.internal.SdkDigestInputStream;
import com.amazonaws.util.Base64;
import com.amazonaws.util.BinaryUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringInputStream;
import com.amazonaws.util.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.URI;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public abstract class AbstractAWSSigner implements Signer {
    private static final int BUFFER_SIZE_MULTIPLIER = 5;
    private static final int DEFAULT_BUFFER_SIZE = 1024;
    private static final int TIME_MILLISEC = 1000;
    private static final ThreadLocal<MessageDigest> SHA256_MESSAGE_DIGEST = new ThreadLocal<MessageDigest>() { // from class: com.amazonaws.auth.AbstractAWSSigner.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public MessageDigest initialValue() {
            try {
                return MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException e5) {
                throw new AmazonClientException("Unable to get SHA256 Function" + e5.getMessage(), e5);
            }
        }
    };
    public static final String EMPTY_STRING_SHA256_HEX = BinaryUtils.e(a(""));

    private static byte[] a(String str) {
        try {
            MessageDigest b5 = b();
            b5.update(str.getBytes(StringUtils.f24575b));
            return b5.digest();
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to compute hash while signing request: " + e5.getMessage(), e5);
        }
    }

    private static MessageDigest b() {
        MessageDigest messageDigest = SHA256_MESSAGE_DIGEST.get();
        messageDigest.reset();
        return messageDigest;
    }

    protected abstract void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials);

    protected byte[] getBinaryRequestPayload(Request<?> request) {
        if (HttpUtils.l(request)) {
            String d5 = HttpUtils.d(request);
            if (d5 == null) {
                return new byte[0];
            }
            return d5.getBytes(StringUtils.f24575b);
        }
        return getBinaryRequestPayloadWithoutQueryParams(request);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public InputStream getBinaryRequestPayloadStream(Request<?> request) {
        if (HttpUtils.l(request)) {
            String d5 = HttpUtils.d(request);
            if (d5 == null) {
                return new ByteArrayInputStream(new byte[0]);
            }
            return new ByteArrayInputStream(d5.getBytes(StringUtils.f24575b));
        }
        return getBinaryRequestPayloadStreamWithoutQueryParams(request);
    }

    protected InputStream getBinaryRequestPayloadStreamWithoutQueryParams(Request<?> request) {
        try {
            InputStream v5 = request.v();
            if (v5 == null) {
                return new ByteArrayInputStream(new byte[0]);
            }
            if (v5 instanceof StringInputStream) {
                return v5;
            }
            if (v5.markSupported()) {
                return request.v();
            }
            throw new AmazonClientException("Unable to read request payload to sign request.");
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to read request payload to sign request: " + e5.getMessage(), e5);
        }
    }

    protected byte[] getBinaryRequestPayloadWithoutQueryParams(Request<?> request) {
        InputStream binaryRequestPayloadStreamWithoutQueryParams = getBinaryRequestPayloadStreamWithoutQueryParams(request);
        try {
            binaryRequestPayloadStreamWithoutQueryParams.mark(-1);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[5120];
            while (true) {
                int read = binaryRequestPayloadStreamWithoutQueryParams.read(bArr);
                if (read == -1) {
                    byteArrayOutputStream.close();
                    binaryRequestPayloadStreamWithoutQueryParams.reset();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to read request payload to sign request: " + e5.getMessage(), e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getCanonicalizedEndpoint(URI uri) {
        String n5 = StringUtils.n(uri.getHost());
        if (HttpUtils.i(uri)) {
            return n5 + a.f357b + uri.getPort();
        }
        return n5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getCanonicalizedQueryString(Map<String, String> map) {
        TreeMap treeMap = new TreeMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            treeMap.put(HttpUtils.k(entry.getKey(), false), HttpUtils.k(entry.getValue(), false));
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = treeMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append((String) entry2.getKey());
            sb.append("=");
            sb.append((String) entry2.getValue());
            if (it.hasNext()) {
                sb.append("&");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getCanonicalizedResourcePath(String str) {
        return getCanonicalizedResourcePath(str, true);
    }

    protected String getRequestPayload(Request<?> request) {
        return newString(getBinaryRequestPayload(request));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getRequestPayloadWithoutQueryParams(Request<?> request) {
        return newString(getBinaryRequestPayloadWithoutQueryParams(request));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Date getSignatureDate(long j5) {
        Date date = new Date();
        if (j5 != 0) {
            return new Date(date.getTime() - (j5 * 1000));
        }
        return date;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long getTimeOffset(Request<?> request) {
        long f5 = request.f();
        if (SDKGlobalConfiguration.a() != 0) {
            return SDKGlobalConfiguration.a();
        }
        return f5;
    }

    public byte[] hash(String str) {
        return a(str);
    }

    protected String newString(byte[] bArr) {
        return new String(bArr, StringUtils.f24575b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AWSCredentials sanitizeCredentials(AWSCredentials aWSCredentials) {
        String a5;
        String b5;
        String str;
        synchronized (aWSCredentials) {
            try {
                a5 = aWSCredentials.a();
                b5 = aWSCredentials.b();
                if (aWSCredentials instanceof AWSSessionCredentials) {
                    str = ((AWSSessionCredentials) aWSCredentials).c();
                } else {
                    str = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b5 != null) {
            b5 = b5.trim();
        }
        if (a5 != null) {
            a5 = a5.trim();
        }
        if (str != null) {
            str = str.trim();
        }
        if (aWSCredentials instanceof AWSSessionCredentials) {
            return new BasicSessionCredentials(a5, b5, str);
        }
        return new BasicAWSCredentials(a5, b5);
    }

    public byte[] sign(String str, byte[] bArr, SigningAlgorithm signingAlgorithm) {
        try {
            return sign(str.getBytes(StringUtils.f24575b), bArr, signingAlgorithm);
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to calculate a request signature: " + e5.getMessage(), e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String signAndBase64Encode(String str, String str2, SigningAlgorithm signingAlgorithm) {
        return signAndBase64Encode(str.getBytes(StringUtils.f24575b), str2, signingAlgorithm);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getCanonicalizedResourcePath(String str, boolean z5) {
        if (str == null || str.length() == 0) {
            return "/";
        }
        if (z5) {
            str = HttpUtils.k(str, true);
        }
        return str.startsWith("/") ? str : "/".concat(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] hash(InputStream inputStream) {
        try {
            SdkDigestInputStream sdkDigestInputStream = new SdkDigestInputStream(inputStream, b());
            do {
            } while (sdkDigestInputStream.read(new byte[1024]) > -1);
            return sdkDigestInputStream.getMessageDigest().digest();
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to compute hash while signing request: " + e5.getMessage(), e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String signAndBase64Encode(byte[] bArr, String str, SigningAlgorithm signingAlgorithm) {
        try {
            return Base64.encodeAsString(sign(bArr, str.getBytes(StringUtils.f24575b), signingAlgorithm));
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to calculate a request signature: " + e5.getMessage(), e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byte[] sign(byte[] bArr, byte[] bArr2, SigningAlgorithm signingAlgorithm) {
        try {
            Mac mac = Mac.getInstance(signingAlgorithm.toString());
            mac.init(new SecretKeySpec(bArr2, signingAlgorithm.toString()));
            return mac.doFinal(bArr);
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to calculate a request signature: " + e5.getMessage(), e5);
        }
    }

    public byte[] hash(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return messageDigest.digest();
        } catch (Exception e5) {
            throw new AmazonClientException("Unable to compute hash while signing request: " + e5.getMessage(), e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String getCanonicalizedQueryString(Request<?> request) {
        if (HttpUtils.l(request)) {
            return "";
        }
        return getCanonicalizedQueryString(request.getParameters());
    }
}
