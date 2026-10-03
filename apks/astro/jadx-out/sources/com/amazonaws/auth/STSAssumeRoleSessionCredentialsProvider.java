package com.amazonaws.auth;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.AWSSecurityTokenServiceClient;
import com.amazonaws.services.securitytoken.model.AssumeRoleRequest;
import com.amazonaws.services.securitytoken.model.Credentials;
import java.util.Date;

/* loaded from: classes.dex */
public class STSAssumeRoleSessionCredentialsProvider implements AWSCredentialsProvider {

    /* renamed from: f, reason: collision with root package name */
    public static final int f20573f = 900;

    /* renamed from: g, reason: collision with root package name */
    private static final int f20574g = 60000;

    /* renamed from: a, reason: collision with root package name */
    private final AWSSecurityTokenService f20575a;

    /* renamed from: b, reason: collision with root package name */
    private AWSSessionCredentials f20576b;

    /* renamed from: c, reason: collision with root package name */
    private Date f20577c;

    /* renamed from: d, reason: collision with root package name */
    private String f20578d;

    /* renamed from: e, reason: collision with root package name */
    private String f20579e;

    public STSAssumeRoleSessionCredentialsProvider(String str, String str2) {
        this.f20578d = str;
        this.f20579e = str2;
        this.f20575a = new AWSSecurityTokenServiceClient();
    }

    private boolean c() {
        if (this.f20576b == null || this.f20577c.getTime() - System.currentTimeMillis() < 60000) {
            return true;
        }
        return false;
    }

    private void e() {
        Credentials b5 = this.f20575a.Q2(new AssumeRoleRequest().b0(this.f20578d).V(Integer.valueOf(f20573f)).d0(this.f20579e)).b();
        this.f20576b = new BasicSessionCredentials(b5.a(), b5.c(), b5.d());
        this.f20577c = b5.b();
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
        return this.f20576b;
    }

    public void d(String str) {
        this.f20575a.b(str);
        this.f20576b = null;
    }

    public STSAssumeRoleSessionCredentialsProvider(AWSCredentials aWSCredentials, String str, String str2) {
        this(aWSCredentials, str, str2, new ClientConfiguration());
    }

    public STSAssumeRoleSessionCredentialsProvider(AWSCredentials aWSCredentials, String str, String str2, ClientConfiguration clientConfiguration) {
        this.f20578d = str;
        this.f20579e = str2;
        this.f20575a = new AWSSecurityTokenServiceClient(aWSCredentials, clientConfiguration);
    }

    public STSAssumeRoleSessionCredentialsProvider(AWSCredentialsProvider aWSCredentialsProvider, String str, String str2) {
        this.f20578d = str;
        this.f20579e = str2;
        this.f20575a = new AWSSecurityTokenServiceClient(aWSCredentialsProvider);
    }

    public STSAssumeRoleSessionCredentialsProvider(AWSCredentialsProvider aWSCredentialsProvider, String str, String str2, ClientConfiguration clientConfiguration) {
        this.f20578d = str;
        this.f20579e = str2;
        this.f20575a = new AWSSecurityTokenServiceClient(aWSCredentialsProvider, clientConfiguration);
    }
}
