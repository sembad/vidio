package com.amazonaws.auth;

import com.amazonaws.AmazonServiceException;
import com.amazonaws.AmazonWebServiceClient;
import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.SDKGlobalConfiguration;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.mobile.config.AWSConfiguration;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient;
import com.amazonaws.services.cognitoidentity.model.Credentials;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityRequest;
import com.amazonaws.services.cognitoidentity.model.GetCredentialsForIdentityResult;
import com.amazonaws.services.cognitoidentity.model.ResourceNotFoundException;
import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.services.securitytoken.AWSSecurityTokenServiceClient;
import com.amazonaws.services.securitytoken.model.AssumeRoleWithWebIdentityRequest;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public class CognitoCredentialsProvider implements AWSCredentialsProvider {

    /* renamed from: o, reason: collision with root package name */
    private static final Log f20547o = LogFactory.b(AWSCredentialsProviderChain.class);

    /* renamed from: p, reason: collision with root package name */
    public static final int f20548p = 3600;

    /* renamed from: q, reason: collision with root package name */
    public static final int f20549q = 500;

    /* renamed from: a, reason: collision with root package name */
    private final String f20550a;

    /* renamed from: b, reason: collision with root package name */
    private AmazonCognitoIdentity f20551b;

    /* renamed from: c, reason: collision with root package name */
    private final AWSCognitoIdentityProvider f20552c;

    /* renamed from: d, reason: collision with root package name */
    protected AWSSessionCredentials f20553d;

    /* renamed from: e, reason: collision with root package name */
    protected Date f20554e;

    /* renamed from: f, reason: collision with root package name */
    protected String f20555f;

    /* renamed from: g, reason: collision with root package name */
    protected AWSSecurityTokenService f20556g;

    /* renamed from: h, reason: collision with root package name */
    protected int f20557h;

    /* renamed from: i, reason: collision with root package name */
    protected int f20558i;

    /* renamed from: j, reason: collision with root package name */
    protected String f20559j;

    /* renamed from: k, reason: collision with root package name */
    protected String f20560k;

    /* renamed from: l, reason: collision with root package name */
    protected String f20561l;

    /* renamed from: m, reason: collision with root package name */
    protected final boolean f20562m;

    /* renamed from: n, reason: collision with root package name */
    protected final ReentrantReadWriteLock f20563n;

    public CognitoCredentialsProvider(String str, String str2, String str3, String str4, Regions regions) {
        this(str, str2, str3, str4, regions, new ClientConfiguration());
    }

    private GetCredentialsForIdentityResult A() {
        Map<String, String> n5;
        String B4 = B();
        this.f20555f = B4;
        if (B4 != null && !B4.isEmpty()) {
            n5 = new HashMap<>();
            n5.put(o(), this.f20555f);
        } else {
            n5 = n();
        }
        return this.f20551b.O(new GetCredentialsForIdentityRequest().F(j()).G(n5).E(this.f20561l));
    }

    private String B() {
        D(null);
        String a5 = this.f20552c.a();
        this.f20555f = a5;
        return a5;
    }

    private void c(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        amazonWebServiceRequest.m().b(str);
    }

    private static AmazonCognitoIdentityClient f(ClientConfiguration clientConfiguration, Regions regions) {
        AmazonCognitoIdentityClient amazonCognitoIdentityClient = new AmazonCognitoIdentityClient(new AnonymousAWSCredentials(), clientConfiguration);
        amazonCognitoIdentityClient.a(Region.f(regions));
        return amazonCognitoIdentityClient;
    }

    private static ClientConfiguration g(AWSConfiguration aWSConfiguration) {
        ClientConfiguration clientConfiguration = new ClientConfiguration();
        clientConfiguration.O(aWSConfiguration.c());
        return clientConfiguration;
    }

    private static String l(AWSConfiguration aWSConfiguration) {
        try {
            return aWSConfiguration.e("CredentialsProvider").optJSONObject("CognitoIdentity").getJSONObject(aWSConfiguration.b()).getString("PoolId");
        } catch (Exception e5) {
            throw new IllegalArgumentException("Failed to read CognitoIdentity please check your setup or awsconfiguration.json file", e5);
        }
    }

    private static Regions q(AWSConfiguration aWSConfiguration) {
        try {
            return Regions.fromName(aWSConfiguration.e("CredentialsProvider").optJSONObject("CognitoIdentity").getJSONObject(aWSConfiguration.b()).getString("Region"));
        } catch (Exception e5) {
            throw new IllegalArgumentException("Failed to read CognitoIdentity please check your setup or awsconfiguration.json file", e5);
        }
    }

    private void x(String str) {
        Map<String, String> n5;
        GetCredentialsForIdentityResult A4;
        if (str != null && !str.isEmpty()) {
            n5 = new HashMap<>();
            n5.put(o(), str);
        } else {
            n5 = n();
        }
        try {
            A4 = this.f20551b.O(new GetCredentialsForIdentityRequest().F(j()).G(n5).E(this.f20561l));
        } catch (ResourceNotFoundException unused) {
            A4 = A();
        } catch (AmazonServiceException e5) {
            if (e5.b().equals("ValidationException")) {
                A4 = A();
            } else {
                throw e5;
            }
        }
        Credentials a5 = A4.a();
        this.f20553d = new BasicSessionCredentials(a5.a(), a5.c(), a5.d());
        G(a5.b());
        if (!A4.b().equals(j())) {
            D(A4.b());
        }
    }

    private void y(String str) {
        String str2;
        if (this.f20552c.isAuthenticated()) {
            str2 = this.f20560k;
        } else {
            str2 = this.f20559j;
        }
        AssumeRoleWithWebIdentityRequest M4 = new AssumeRoleWithWebIdentityRequest().U(str).S(str2).T("ProviderSession").M(Integer.valueOf(this.f20557h));
        c(M4, v());
        com.amazonaws.services.securitytoken.model.Credentials c5 = this.f20556g.N1(M4).c();
        this.f20553d = new BasicSessionCredentials(c5.a(), c5.c(), c5.d());
        G(c5.b());
    }

    public void C(String str) {
        this.f20561l = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void D(String str) {
        this.f20552c.h(str);
    }

    public void E(Map<String, String> map) {
        this.f20563n.writeLock().lock();
        try {
            this.f20552c.e(map);
            e();
        } finally {
            this.f20563n.writeLock().unlock();
        }
    }

    public void F(int i5) {
        this.f20558i = i5;
    }

    public void G(Date date) {
        this.f20563n.writeLock().lock();
        try {
            this.f20554e = date;
        } finally {
            this.f20563n.writeLock().unlock();
        }
    }

    public void H(int i5) {
        this.f20557h = i5;
    }

    protected void I() {
        try {
            this.f20555f = this.f20552c.a();
        } catch (ResourceNotFoundException unused) {
            this.f20555f = B();
        } catch (AmazonServiceException e5) {
            if (e5.b().equals("ValidationException")) {
                this.f20555f = B();
            } else {
                throw e5;
            }
        }
        if (this.f20562m) {
            x(this.f20555f);
        } else {
            y(this.f20555f);
        }
    }

    public void J(IdentityChangedListener identityChangedListener) {
        this.f20552c.d(identityChangedListener);
    }

    public AWSCredentialsProvider K(Map<String, String> map) {
        E(map);
        return this;
    }

    public CognitoCredentialsProvider L(int i5) {
        F(i5);
        return this;
    }

    public CognitoCredentialsProvider M(int i5) {
        H(i5);
        return this;
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    public void a() {
        this.f20563n.writeLock().lock();
        try {
            I();
        } finally {
            this.f20563n.writeLock().unlock();
        }
    }

    public void d() {
        this.f20563n.writeLock().lock();
        try {
            e();
            D(null);
            this.f20552c.e(new HashMap());
        } finally {
            this.f20563n.writeLock().unlock();
        }
    }

    public void e() {
        this.f20563n.writeLock().lock();
        try {
            this.f20553d = null;
            this.f20554e = null;
        } finally {
            this.f20563n.writeLock().unlock();
        }
    }

    @Override // com.amazonaws.auth.AWSCredentialsProvider
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public AWSSessionCredentials b() {
        this.f20563n.writeLock().lock();
        try {
            if (w()) {
                I();
            }
            AWSSessionCredentials aWSSessionCredentials = this.f20553d;
            this.f20563n.writeLock().unlock();
            return aWSSessionCredentials;
        } catch (Throwable th) {
            this.f20563n.writeLock().unlock();
            throw th;
        }
    }

    public String i() {
        return this.f20561l;
    }

    public String j() {
        return this.f20552c.i();
    }

    public String k() {
        return this.f20552c.f();
    }

    public AWSIdentityProvider m() {
        return this.f20552c;
    }

    public Map<String, String> n() {
        return this.f20552c.j();
    }

    protected String o() {
        if (Regions.CN_NORTH_1.getName().equals(this.f20550a)) {
            return "cognito-identity.cn-north-1.amazonaws.com.cn";
        }
        return "cognito-identity.amazonaws.com";
    }

    public int p() {
        return this.f20558i;
    }

    public Date r() {
        this.f20563n.readLock().lock();
        try {
            return this.f20554e;
        } finally {
            this.f20563n.readLock().unlock();
        }
    }

    @Deprecated
    public Date s() {
        return r();
    }

    public int t() {
        return this.f20557h;
    }

    public String u() {
        return this.f20552c.c();
    }

    protected String v() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean w() {
        if (this.f20553d == null) {
            return true;
        }
        if (this.f20554e.getTime() - (System.currentTimeMillis() - (SDKGlobalConfiguration.a() * 1000)) < this.f20558i * 1000) {
            return true;
        }
        return false;
    }

    public void z(IdentityChangedListener identityChangedListener) {
        this.f20552c.g(identityChangedListener);
    }

    public CognitoCredentialsProvider(String str, String str2, String str3, String str4, Regions regions, ClientConfiguration clientConfiguration) {
        this(str, str2, str3, str4, f(clientConfiguration, regions), (str3 == null && str4 == null) ? null : new AWSSecurityTokenServiceClient(new AnonymousAWSCredentials(), clientConfiguration));
    }

    public CognitoCredentialsProvider(AWSConfiguration aWSConfiguration) {
        this((String) null, l(aWSConfiguration), (String) null, (String) null, q(aWSConfiguration), g(aWSConfiguration));
    }

    public CognitoCredentialsProvider(String str, Regions regions) {
        this((String) null, str, (String) null, (String) null, regions, new ClientConfiguration());
    }

    public CognitoCredentialsProvider(String str, Regions regions, ClientConfiguration clientConfiguration) {
        this((String) null, str, (String) null, (String) null, regions, clientConfiguration);
    }

    public CognitoCredentialsProvider(String str, String str2, String str3, String str4, AmazonCognitoIdentityClient amazonCognitoIdentityClient, AWSSecurityTokenService aWSSecurityTokenService) {
        this.f20551b = amazonCognitoIdentityClient;
        this.f20550a = amazonCognitoIdentityClient.Z3().getName();
        this.f20556g = aWSSecurityTokenService;
        this.f20559j = str3;
        this.f20560k = str4;
        this.f20557h = 3600;
        this.f20558i = 500;
        boolean z5 = str3 == null && str4 == null;
        this.f20562m = z5;
        if (z5) {
            this.f20552c = new AWSEnhancedCognitoIdentityProvider(str, str2, amazonCognitoIdentityClient);
        } else {
            this.f20552c = new AWSBasicCognitoIdentityProvider(str, str2, amazonCognitoIdentityClient);
        }
        this.f20563n = new ReentrantReadWriteLock(true);
    }

    public CognitoCredentialsProvider(AWSCognitoIdentityProvider aWSCognitoIdentityProvider, String str, String str2) {
        this(aWSCognitoIdentityProvider, str, str2, new AWSSecurityTokenServiceClient(new AnonymousAWSCredentials(), new ClientConfiguration()));
    }

    public CognitoCredentialsProvider(AWSCognitoIdentityProvider aWSCognitoIdentityProvider, String str, String str2, AWSSecurityTokenService aWSSecurityTokenService) {
        this.f20552c = aWSCognitoIdentityProvider;
        if (aWSCognitoIdentityProvider instanceof AWSAbstractCognitoIdentityProvider) {
            AWSAbstractCognitoIdentityProvider aWSAbstractCognitoIdentityProvider = (AWSAbstractCognitoIdentityProvider) aWSCognitoIdentityProvider;
            Object obj = aWSAbstractCognitoIdentityProvider.f20490a;
            if ((obj instanceof AmazonWebServiceClient) && ((AmazonWebServiceClient) obj).Z3() != null) {
                this.f20550a = ((AmazonWebServiceClient) aWSAbstractCognitoIdentityProvider.f20490a).Z3().getName();
                this.f20559j = str;
                this.f20560k = str2;
                this.f20556g = aWSSecurityTokenService;
                this.f20557h = 3600;
                this.f20558i = 500;
                this.f20562m = false;
                this.f20563n = new ReentrantReadWriteLock(true);
            }
        }
        f20547o.o("Could not determine region of the Cognito Identity client, using default us-east-1");
        this.f20550a = Regions.US_EAST_1.getName();
        this.f20559j = str;
        this.f20560k = str2;
        this.f20556g = aWSSecurityTokenService;
        this.f20557h = 3600;
        this.f20558i = 500;
        this.f20562m = false;
        this.f20563n = new ReentrantReadWriteLock(true);
    }

    public CognitoCredentialsProvider(AWSCognitoIdentityProvider aWSCognitoIdentityProvider, Regions regions) {
        this(aWSCognitoIdentityProvider, regions, new ClientConfiguration());
    }

    public CognitoCredentialsProvider(AWSCognitoIdentityProvider aWSCognitoIdentityProvider, Regions regions, ClientConfiguration clientConfiguration) {
        this(aWSCognitoIdentityProvider, f(clientConfiguration, regions));
    }

    public CognitoCredentialsProvider(AWSCognitoIdentityProvider aWSCognitoIdentityProvider, AmazonCognitoIdentityClient amazonCognitoIdentityClient) {
        this.f20551b = amazonCognitoIdentityClient;
        this.f20550a = amazonCognitoIdentityClient.Z3().getName();
        this.f20552c = aWSCognitoIdentityProvider;
        this.f20559j = null;
        this.f20560k = null;
        this.f20556g = null;
        this.f20557h = 3600;
        this.f20558i = 500;
        this.f20562m = true;
        this.f20563n = new ReentrantReadWriteLock(true);
    }
}
