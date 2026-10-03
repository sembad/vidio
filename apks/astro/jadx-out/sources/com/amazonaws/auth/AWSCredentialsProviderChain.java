package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class AWSCredentialsProviderChain implements AWSCredentialsProvider {

    /* renamed from: d, reason: collision with root package name */
    private static final Log f20497d = LogFactory.b(AWSCredentialsProviderChain.class);

    /* renamed from: a, reason: collision with root package name */
    private List<AWSCredentialsProvider> f20498a = new LinkedList();

    /* renamed from: b, reason: collision with root package name */
    private boolean f20499b = true;

    /* renamed from: c, reason: collision with root package name */
    private AWSCredentialsProvider f20500c;

    public AWSCredentialsProviderChain(AWSCredentialsProvider... aWSCredentialsProviderArr) {
        if (aWSCredentialsProviderArr != null && aWSCredentialsProviderArr.length != 0) {
            for (AWSCredentialsProvider aWSCredentialsProvider : aWSCredentialsProviderArr) {
                this.f20498a.add(aWSCredentialsProvider);
            }
            return;
        }
        throw new IllegalArgumentException("No credential providers specified");
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public void a() {
        Iterator<AWSCredentialsProvider> it = this.f20498a.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials b() {
        AWSCredentialsProvider aWSCredentialsProvider;
        if (this.f20499b && (aWSCredentialsProvider = this.f20500c) != null) {
            return aWSCredentialsProvider.b();
        }
        for (AWSCredentialsProvider aWSCredentialsProvider2 : this.f20498a) {
            try {
                AWSCredentials b5 = aWSCredentialsProvider2.b();
                if (b5.a() != null && b5.b() != null) {
                    f20497d.a("Loading credentials from " + aWSCredentialsProvider2.toString());
                    this.f20500c = aWSCredentialsProvider2;
                    return b5;
                }
            } catch (Exception e5) {
                f20497d.a("Unable to load credentials from " + aWSCredentialsProvider2.toString() + ": " + e5.getMessage());
            }
        }
        throw new AmazonClientException("Unable to load AWS credentials from any provider in the chain");
    }

    public boolean c() {
        return this.f20499b;
    }

    public void d(boolean z5) {
        this.f20499b = z5;
    }
}
