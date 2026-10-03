package com.amazonaws.services.s3.internal;

import com.amazonaws.Request;
import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.auth.AWSSessionCredentials;
import com.amazonaws.auth.AbstractAWSSigner;
import com.amazonaws.auth.SigningAlgorithm;
import com.amazonaws.services.s3.Headers;
import java.util.Date;

/* loaded from: classes.dex */
public class S3QueryStringSigner extends AbstractAWSSigner {

    /* renamed from: d, reason: collision with root package name */
    private static final Long f23395d = 1000L;

    /* renamed from: a, reason: collision with root package name */
    private final String f23396a;

    /* renamed from: b, reason: collision with root package name */
    private final String f23397b;

    /* renamed from: c, reason: collision with root package name */
    private final Date f23398c;

    public S3QueryStringSigner(String str, String str2, Date date) {
        this.f23396a = str;
        this.f23397b = str2;
        this.f23398c = date;
        if (str2 != null) {
        } else {
            throw new IllegalArgumentException("Parameter resourcePath is empty");
        }
    }

    @Override // com.amazonaws.auth.AbstractAWSSigner
    protected void addSessionCredentials(Request<?> request, AWSSessionCredentials aWSSessionCredentials) {
        request.h(Headers.f21874x, aWSSessionCredentials.c());
    }

    @Override // com.amazonaws.auth.Signer
    public void sign(Request<?> request, AWSCredentials aWSCredentials) {
        AWSCredentials sanitizeCredentials = sanitizeCredentials(aWSCredentials);
        if (sanitizeCredentials instanceof AWSSessionCredentials) {
            addSessionCredentials(request, (AWSSessionCredentials) sanitizeCredentials);
        }
        String l5 = Long.toString(this.f23398c.getTime() / f23395d.longValue());
        String signAndBase64Encode = super.signAndBase64Encode(RestUtils.a(this.f23396a, this.f23397b, request, l5), sanitizeCredentials.b(), SigningAlgorithm.HmacSHA1);
        request.h("AWSAccessKeyId", sanitizeCredentials.a());
        request.h("Expires", l5);
        request.h("Signature", signAndBase64Encode);
    }
}
