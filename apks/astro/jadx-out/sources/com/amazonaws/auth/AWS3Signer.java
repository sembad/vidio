package com.amazonaws.auth;

import B1.a;
import com.amazonaws.AmazonClientException;
import com.amazonaws.Request;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.util.DateUtils;
import com.amazonaws.util.HttpUtils;
import com.amazonaws.util.StringUtils;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import org.apache.commons.lang3.z;

@Deprecated
/* loaded from: classes.dex */
public class AWS3Signer extends AbstractAWSSigner {

    /* renamed from: b, reason: collision with root package name */
    private static final String f20480b = "X-Amzn-Authorization";

    /* renamed from: c, reason: collision with root package name */
    private static final String f20481c = "x-amz-nonce";

    /* renamed from: d, reason: collision with root package name */
    private static final String f20482d = "AWS3";

    /* renamed from: e, reason: collision with root package name */
    private static final String f20483e = "AWS3-HTTPS";

    /* renamed from: f, reason: collision with root package name */
    private static final Log f20484f = LogFactory.b(AWS3Signer.class);

    /* renamed from: a, reason: collision with root package name */
    private String f20485a;

    private String e(Request<?> request) {
        StringBuilder sb = new StringBuilder();
        sb.append("SignedHeaders=");
        boolean z5 = true;
        for (String str : d(request)) {
            if (!z5) {
                sb.append(";");
            }
            sb.append(str);
            z5 = false;
        }
        return sb.toString();
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.j(Headers.f21874x, aWSSessionCredentials.c());
    }

    protected String c(Request<?> request) {
        List<String> d5 = d(request);
        for (int i5 = 0; i5 < d5.size(); i5++) {
            d5.set(i5, StringUtils.n(d5.get(i5)));
        }
        TreeMap treeMap = new TreeMap();
        for (Map.Entry<String, String> entry : request.getHeaders().entrySet()) {
            if (d5.contains(StringUtils.n(entry.getKey()))) {
                treeMap.put(StringUtils.n(entry.getKey()), entry.getValue());
            }
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry2 : treeMap.entrySet()) {
            sb.append(StringUtils.n((String) entry2.getKey()));
            sb.append(a.f357b);
            sb.append((String) entry2.getValue());
            sb.append(z.f80877c);
        }
        return sb.toString();
    }

    protected List<String> d(Request<?> request) {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, String>> it = request.getHeaders().entrySet().iterator();
        while (it.hasNext()) {
            String key = it.next().getKey();
            String n5 = StringUtils.n(key);
            if (n5.startsWith("x-amz") || "host".equals(n5)) {
                arrayList.add(key);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    void f(String str) {
        this.f20485a = str;
    }

    boolean g(Request<?> request) {
        try {
            String n5 = StringUtils.n(request.y().toURL().getProtocol());
            if ("http".equals(n5)) {
                return false;
            }
            if ("https".equals(n5)) {
                return true;
            }
            throw new AmazonClientException("Unknown request endpoint protocol encountered while signing request: " + n5);
        } catch (MalformedURLException e5) {
            throw new AmazonClientException("Unable to parse request endpoint during signing", e5);
        }
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) {
        if (aWSCredentials instanceof AnonymousAWSCredentials) {
            return;
        }
        AWSCredentials sanitizeCredentials = sanitizeCredentials(aWSCredentials);
        SigningAlgorithm signingAlgorithm = SigningAlgorithm.HmacSHA256;
        UUID.randomUUID().toString();
        String e5 = DateUtils.e(getSignatureDate(getTimeOffset(request)));
        String str = this.f20485a;
        if (str != null) {
            e5 = str;
        }
        request.j("Date", e5);
        request.j("X-Amz-Date", e5);
        String host = request.y().getHost();
        if (HttpUtils.i(request.y())) {
            host = host + a.f357b + request.y().getPort();
        }
        request.j("Host", host);
        if (sanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) sanitizeCredentials);
        }
        String str2 = request.s().toString() + z.f80877c + getCanonicalizedResourcePath(HttpUtils.a(request.y().getPath(), request.w())) + z.f80877c + getCanonicalizedQueryString(request.getParameters()) + z.f80877c + c(request) + z.f80877c + getRequestPayloadWithoutQueryParams(request);
        byte[] hash = hash(str2);
        f20484f.a("Calculated StringToSign: " + str2);
        String signAndBase64Encode = signAndBase64Encode(hash, sanitizeCredentials.b(), signingAlgorithm);
        StringBuilder sb = new StringBuilder();
        sb.append(f20482d);
        sb.append(z.f80875a);
        sb.append("AWSAccessKeyId=" + sanitizeCredentials.a() + ",");
        sb.append("Algorithm=" + signingAlgorithm.toString() + ",");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(e(request));
        sb2.append(",");
        sb.append(sb2.toString());
        sb.append("Signature=" + signAndBase64Encode);
        request.j(f20480b, sb.toString());
    }
}
