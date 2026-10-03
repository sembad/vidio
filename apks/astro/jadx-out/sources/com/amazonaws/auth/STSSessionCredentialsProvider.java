package com.amazonaws.auth;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.AWSSecurityTokenServiceClient;
import com.amazonaws.services.securitytoken.model.Credentials;
import com.amazonaws.services.securitytoken.model.GetSessionTokenRequest;
import java.util.Date;

/* loaded from: classes.dex */
public class STSSessionCredentialsProvider implements AWSCredentialsProvider {

    /* renamed from: d, reason: collision with root package name */
    public static final int f20584d = 3600;

    /* renamed from: a, reason: collision with root package name */
    private final AWSSecurityTokenService f20585a;

    /* renamed from: b, reason: collision with root package name */
    private AWSSessionCredentials f20586b;

    /* renamed from: c, reason: collision with root package name */
    private Date f20587c;

    public STSSessionCredentialsProvider(AWSCredentials aWSCredentials) {
        this(aWSCredentials, new ClientConfiguration());
    }

    private boolean c() {
        if (this.f20586b == null || this.f20587c.getTime() - System.currentTimeMillis() < 60000) {
            return true;
        }
        return false;
    }

    private void e() {
        Credentials a5 = this.f20585a.h0(new GetSessionTokenRequest().C(3600)).a();
        this.f20586b = new BasicSessionCredentials(a5.a(), a5.c(), a5.d());
        this.f20587c = a5.b();
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public void a() {
        e();
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials b() {
        if (c()) {
            e();
        }
        return this.f20586b;
    }

    public void d(String str) {
        this.f20585a.b(str);
        this.f20586b = null;
    }

    public STSSessionCredentialsProvider(AWSCredentials aWSCredentials, ClientConfiguration clientConfiguration) {
        this.f20585a = new AWSSecurityTokenServiceClient(aWSCredentials, clientConfiguration);
    }

    public STSSessionCredentialsProvider(AWSCredentialsProvider aWSCredentialsProvider) {
        this.f20585a = new AWSSecurityTokenServiceClient(aWSCredentialsProvider);
    }

    public STSSessionCredentialsProvider(AWSCredentialsProvider aWSCredentialsProvider, ClientConfiguration clientConfiguration) {
        this.f20585a = new AWSSecurityTokenServiceClient(aWSCredentialsProvider, clientConfiguration);
    }
}
