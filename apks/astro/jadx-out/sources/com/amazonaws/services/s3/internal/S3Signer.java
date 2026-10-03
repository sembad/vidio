package com.amazonaws.services.s3.internal;

import B1.a;
import com.amazonaws.Request;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSSessionCredentials;
import com.amazonaws.auth.AbstractAWSSigner;
import com.amazonaws.auth.SigningAlgorithm;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.util.HttpUtils;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class S3Signer extends AbstractAWSSigner {

    /* renamed from: d, reason: collision with root package name */
    private static final Log f23399d = LogFactory.b(S3Signer.class);

    /* renamed from: a, reason: collision with root package name */
    private final String f23400a;

    /* renamed from: b, reason: collision with root package name */
    private final String f23401b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<String> f23402c;

    public S3Signer() {
        this.f23400a = null;
        this.f23401b = null;
        this.f23402c = null;
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.j(Headers.f21874x, aWSSessionCredentials.c());
    }

    void c(Request<?> request, AWSCredentials aWSCredentials, Date date) {
        if (this.f23401b != null) {
            if (aWSCredentials != null && aWSCredentials.b() != null) {
                AWSCredentials sanitizeCredentials = sanitizeCredentials(aWSCredentials);
                if (sanitizeCredentials instanceof AWSSessionCredentials) {
                    addSessionCredentials(request, (AWSSessionCredentials) sanitizeCredentials);
                }
                String b5 = HttpUtils.b(request.y().getPath(), this.f23401b, true);
                Date signatureDate = getSignatureDate(getTimeOffset(request));
                if (date == null) {
                    date = signatureDate;
                }
                request.j("Date", ServiceUtils.e(date));
                String b6 = RestUtils.b(this.f23400a, b5, request, null, this.f23402c);
                f23399d.a("Calculated string to sign:\n\"" + b6 + "\"");
                request.j("Authorization", "AWS " + sanitizeCredentials.a() + a.f357b + super.signAndBase64Encode(b6, sanitizeCredentials.b(), SigningAlgorithm.HmacSHA1));
                return;
            }
            f23399d.a("Canonical string will not be signed, as no AWS Secret Key was provided");
            return;
        }
        throw new UnsupportedOperationException("Cannot sign a request using a dummy S3Signer instance with no resource path");
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) {
        c(request, aWSCredentials, null);
    }

    public S3Signer(String str, String str2) {
        this(str, str2, null);
    }

    public S3Signer(String str, String str2, Collection<String> collection) {
        if (str2 != null) {
            this.f23400a = str;
            this.f23401b = str2;
            this.f23402c = collection == null ? null : Collections.unmodifiableSet(new HashSet(collection));
            return;
        }
        throw new IllegalArgumentException("Parameter resourcePath is empty");
    }
}
