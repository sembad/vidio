package com.amazonaws.auth;

import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.AWSSecurityTokenServiceClient;
import com.amazonaws.services.securitytoken.model.Credentials;
import com.amazonaws.services.securitytoken.model.GetSessionTokenRequest;

@Deprecated
/* loaded from: classes.dex */
public class STSSessionCredentials implements AWSRefreshableSessionCredentials {

    /* renamed from: d, reason: collision with root package name */
    public static final int f20580d = 3600;

    /* renamed from: a, reason: collision with root package name */
    private final AWSSecurityTokenService f20581a;

    /* renamed from: b, reason: collision with root package name */
    private final int f20582b;

    /* renamed from: c, reason: collision with root package name */
    private Credentials f20583c;

    public STSSessionCredentials(AWSCredentials aWSCredentials) {
        this(aWSCredentials, 3600);
    }

    private synchronized Credentials f() {
        try {
            if (g()) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f20583c;
    }

    private boolean g() {
        Credentials credentials = this.f20583c;
        if (credentials == null || credentials.b().getTime() - System.currentTimeMillis() < 60000) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public synchronized String a() {
        return f().a();
    }

    @Override // com.amazonaws.auth.AWSCredentials
    public synchronized String b() {
        return f().c();
    }

    @Override // com.amazonaws.auth.AWSSessionCredentials
    public synchronized String c() {
        return f().d();
    }

    @Override // com.amazonaws.auth.AWSRefreshableSessionCredentials
    public synchronized void d() {
        this.f20583c = this.f20581a.h0(new GetSessionTokenRequest().C(Integer.valueOf(this.f20582b))).a();
    }

    public synchronized AWSSessionCredentials e() {
        Credentials f5;
        f5 = f();
        return new BasicSessionCredentials(f5.a(), f5.c(), f5.d());
    }

    public STSSessionCredentials(AWSCredentials aWSCredentials, int i5) {
        this.f20581a = new AWSSecurityTokenServiceClient(aWSCredentials);
        this.f20582b = i5;
    }

    public STSSessionCredentials(AWSSecurityTokenService aWSSecurityTokenService) {
        this(aWSSecurityTokenService, 3600);
    }

    public STSSessionCredentials(AWSSecurityTokenService aWSSecurityTokenService, int i5) {
        this.f20581a = aWSSecurityTokenService;
        this.f20582b = i5;
    }
}
