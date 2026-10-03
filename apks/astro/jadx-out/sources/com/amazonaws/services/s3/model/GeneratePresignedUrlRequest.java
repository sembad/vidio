package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.HttpMethod;
import java.io.Serializable;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class GeneratePresignedUrlRequest extends AmazonWebServiceRequest implements SSECustomerKeyProvider, Serializable {

    /* renamed from: P, reason: collision with root package name */
    private HttpMethod f23755P;

    /* renamed from: Q, reason: collision with root package name */
    private String f23756Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23757R;

    /* renamed from: S, reason: collision with root package name */
    private String f23758S;

    /* renamed from: T, reason: collision with root package name */
    private String f23759T;

    /* renamed from: U, reason: collision with root package name */
    private String f23760U;

    /* renamed from: V, reason: collision with root package name */
    private Date f23761V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f23762W;

    /* renamed from: X, reason: collision with root package name */
    private final Map<String, String> f23763X;

    /* renamed from: Y, reason: collision with root package name */
    private Map<String, String> f23764Y;

    /* renamed from: Z, reason: collision with root package name */
    private ResponseHeaderOverrides f23765Z;

    /* renamed from: a0, reason: collision with root package name */
    private SSECustomerKey f23766a0;

    /* renamed from: b0, reason: collision with root package name */
    private String f23767b0;

    /* renamed from: c0, reason: collision with root package name */
    private String f23768c0;

    public GeneratePresignedUrlRequest(String str, String str2) {
        this(str, str2, HttpMethod.GET);
    }

    public String A() {
        return this.f23759T;
    }

    public Map<String, String> B() {
        Map<String, String> map = this.f23764Y;
        if (map == null) {
            return null;
        }
        return Collections.unmodifiableMap(map);
    }

    public Date C() {
        return this.f23761V;
    }

    public String D() {
        return this.f23757R;
    }

    public String E() {
        return this.f23768c0;
    }

    public HttpMethod F() {
        return this.f23755P;
    }

    public Map<String, String> G() {
        return this.f23763X;
    }

    public ResponseHeaderOverrides I() {
        return this.f23765Z;
    }

    public String K() {
        return this.f23767b0;
    }

    public String L() {
        return this.f23758S;
    }

    public boolean M() {
        return this.f23762W;
    }

    public void N() {
        if (this.f23756Q != null) {
            if (this.f23755P != null) {
                if (this.f23766a0 != null) {
                    if (this.f23767b0 == null) {
                        if (this.f23768c0 != null) {
                            throw new IllegalArgumentException("KMS CMK is not applicable for SSE-C");
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Either SSE or SSE-C can be specified but not both");
                }
                if (this.f23768c0 != null) {
                    SSEAlgorithm sSEAlgorithm = SSEAlgorithm.KMS;
                    if (!sSEAlgorithm.getAlgorithm().equals(this.f23767b0)) {
                        throw new IllegalArgumentException("For KMS server side encryption, the SSE algorithm must be set to " + sSEAlgorithm);
                    }
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("The HTTP method request parameter must be specified when generating a pre-signed URL");
        }
        throw new IllegalArgumentException("The bucket name parameter must be specified when generating a pre-signed URL");
    }

    public void P(String str) {
        this.f23756Q = str;
    }

    public void Q(String str) {
        this.f23760U = str;
    }

    public void R(String str) {
        this.f23759T = str;
    }

    public void S(Date date) {
        this.f23761V = date;
    }

    public void T(String str) {
        this.f23757R = str;
    }

    public void U(String str) {
        this.f23768c0 = str;
    }

    public void V(HttpMethod httpMethod) {
        this.f23755P = httpMethod;
    }

    public void W(ResponseHeaderOverrides responseHeaderOverrides) {
        this.f23765Z = responseHeaderOverrides;
    }

    public void X(SSEAlgorithm sSEAlgorithm) {
        this.f23767b0 = sSEAlgorithm.getAlgorithm();
    }

    public void Y(String str) {
        this.f23767b0 = str;
    }

    public void Z(SSECustomerKey sSECustomerKey) {
        this.f23766a0 = sSECustomerKey;
    }

    public void b0(SSEAlgorithm sSEAlgorithm) {
        if (sSEAlgorithm == null) {
            this.f23766a0 = null;
            return;
        }
        String algorithm = sSEAlgorithm.getAlgorithm();
        SSEAlgorithm sSEAlgorithm2 = SSEAlgorithm.AES256;
        if (algorithm.equals(sSEAlgorithm2.getAlgorithm())) {
            this.f23766a0 = SSECustomerKey.a(sSEAlgorithm.getAlgorithm());
            return;
        }
        throw new IllegalArgumentException("Currently the only supported Server Side Encryption algorithm is " + sSEAlgorithm2);
    }

    public void d0(String str) {
        this.f23758S = str;
    }

    @Override // com.amazonaws.services.s3.model.SSECustomerKeyProvider
    public SSECustomerKey e() {
        return this.f23766a0;
    }

    public void f0(boolean z5) {
        this.f23762W = z5;
    }

    public GeneratePresignedUrlRequest g0(String str) {
        P(str);
        return this;
    }

    public GeneratePresignedUrlRequest j0(String str) {
        this.f23760U = str;
        return this;
    }

    public GeneratePresignedUrlRequest k0(String str) {
        R(str);
        return this;
    }

    public GeneratePresignedUrlRequest l0(Date date) {
        S(date);
        return this;
    }

    public GeneratePresignedUrlRequest n0(String str) {
        T(str);
        return this;
    }

    public GeneratePresignedUrlRequest o0(String str) {
        U(str);
        return this;
    }

    public GeneratePresignedUrlRequest q0(HttpMethod httpMethod) {
        V(httpMethod);
        return this;
    }

    public GeneratePresignedUrlRequest r0(ResponseHeaderOverrides responseHeaderOverrides) {
        W(responseHeaderOverrides);
        return this;
    }

    public GeneratePresignedUrlRequest s0(SSEAlgorithm sSEAlgorithm) {
        X(sSEAlgorithm);
        return this;
    }

    public GeneratePresignedUrlRequest t0(String str) {
        Y(str);
        return this;
    }

    public GeneratePresignedUrlRequest u0(SSECustomerKey sSECustomerKey) {
        Z(sSECustomerKey);
        return this;
    }

    public GeneratePresignedUrlRequest v0(SSEAlgorithm sSEAlgorithm) {
        b0(sSEAlgorithm);
        return this;
    }

    public void w(String str, String str2) {
        if (this.f23764Y == null) {
            this.f23764Y = new HashMap();
        }
        if (this.f23764Y.get(str) == null) {
            this.f23764Y.put(str, str2);
        }
    }

    public GeneratePresignedUrlRequest w0(String str) {
        d0(str);
        return this;
    }

    public void x(String str, String str2) {
        this.f23763X.put(str, str2);
    }

    public GeneratePresignedUrlRequest x0(boolean z5) {
        f0(z5);
        return this;
    }

    public String y() {
        return this.f23756Q;
    }

    public String z() {
        return this.f23760U;
    }

    public GeneratePresignedUrlRequest(String str, String str2, HttpMethod httpMethod) {
        this.f23763X = new HashMap();
        this.f23756Q = str;
        this.f23757R = str2;
        this.f23755P = httpMethod;
    }
}
