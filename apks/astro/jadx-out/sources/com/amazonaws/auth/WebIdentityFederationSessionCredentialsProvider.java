package com.amazonaws.auth;

import com.amazonaws.ClientConfiguration;
import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.AWSSecurityTokenServiceClient;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityRequest;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityResult;
import com.amazonaws.services.securitytoken.model.Credentials;
import java.util.Date;

/* loaded from: classes.dex */
public class WebIdentityFederationSessionCredentialsProvider implements AWSCredentialsProvider {

    /* renamed from: j, reason: collision with root package name */
    public static final int f20597j = 3600;

    /* renamed from: k, reason: collision with root package name */
    public static final int f20598k = 500;

    /* renamed from: a, reason: collision with root package name */
    private final AWSSecurityTokenService f20599a;

    /* renamed from: b, reason: collision with root package name */
    private AWSSessionCredentials f20600b;

    /* renamed from: c, reason: collision with root package name */
    private Date f20601c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20602d;

    /* renamed from: e, reason: collision with root package name */
    private final String f20603e;

    /* renamed from: f, reason: collision with root package name */
    private final String f20604f;

    /* renamed from: g, reason: collision with root package name */
    private int f20605g;

    /* renamed from: h, reason: collision with root package name */
    private int f20606h;

    /* renamed from: i, reason: collision with root package name */
    private String f20607i;

    public WebIdentityFederationSessionCredentialsProvider(String str, String str2, String str3) {
        this(str, str2, str3, new ClientConfiguration());
    }

    private boolean f() {
        if (this.f20600b == null || this.f20601c.getTime() - System.currentTimeMillis() < this.f20606h * 1000) {
            return true;
        }
        return false;
    }

    private void i() {
        AssumeRoleWithWebIdentityResult N12 = this.f20599a.N1(new AssumeRoleWithWebIdentityRequest().U(this.f20602d).R(this.f20603e).S(this.f20604f).T("ProviderSession").M(Integer.valueOf(this.f20605g)));
        Credentials c5 = N12.c();
        this.f20607i = N12.g();
        this.f20600b = new BasicSessionCredentials(c5.a(), c5.c(), c5.d());
        this.f20601c = c5.b();
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public void a() {
        i();
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public AWSCredentials b() {
        if (f()) {
            i();
        }
        return this.f20600b;
    }

    public int c() {
        return this.f20606h;
    }

    public int d() {
        return this.f20605g;
    }

    public String e() {
        return this.f20607i;
    }

    public void g(int i5) {
        this.f20606h = i5;
    }

    public void h(int i5) {
        this.f20605g = i5;
    }

    public WebIdentityFederationSessionCredentialsProvider j(int i5) {
        g(i5);
        return this;
    }

    public WebIdentityFederationSessionCredentialsProvider k(int i5) {
        h(i5);
        return this;
    }

    public WebIdentityFederationSessionCredentialsProvider(String str, String str2, String str3, ClientConfiguration clientConfiguration) {
        this(str, str2, str3, new AWSSecurityTokenServiceClient(new AnonymousAWSCredentials(), clientConfiguration));
    }

    public WebIdentityFederationSessionCredentialsProvider(String str, String str2, String str3, AWSSecurityTokenService aWSSecurityTokenService) {
        this.f20599a = aWSSecurityTokenService;
        this.f20603e = str2;
        this.f20602d = str;
        this.f20604f = str3;
        this.f20605g = 3600;
        this.f20606h = 500;
    }
}
