package com.amazonaws.auth;

import com.amazonaws.AmazonWebServiceRequest;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentity;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient;
import com.amazonaws.services.cognitoidentity.model.GetIdRequest;
import com.amazonaws.services.cognitoidentity.model.GetIdResult;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenRequest;
import com.amazonaws.services.cognitoidentity.model.GetOpenIdTokenResult;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class AWSAbstractCognitoIdentityProvider implements AWSCognitoIdentityProvider {

    /* renamed from: a, reason: collision with root package name */
    protected final AmazonCognitoIdentity f20490a;

    /* renamed from: b, reason: collision with root package name */
    protected String f20491b;

    /* renamed from: c, reason: collision with root package name */
    private final String f20492c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20493d;

    /* renamed from: e, reason: collision with root package name */
    protected String f20494e;

    /* renamed from: f, reason: collision with root package name */
    protected List<IdentityChangedListener> f20495f;

    /* renamed from: g, reason: collision with root package name */
    protected Map<String, String> f20496g;

    public AWSAbstractCognitoIdentityProvider(String str, String str2, AmazonCognitoIdentity amazonCognitoIdentity) {
        this.f20492c = str;
        this.f20493d = str2;
        this.f20496g = new HashMap();
        this.f20495f = new ArrayList();
        this.f20490a = amazonCognitoIdentity;
    }

    @Override // com.amazonaws.auth.AWSIdentityProvider
    public String a() {
        i();
        String c5 = c();
        q(i(), c5);
        return c5;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public void b() {
        this.f20495f.clear();
    }

    @Override // com.amazonaws.auth.AWSIdentityProvider
    public String c() {
        if (this.f20494e == null) {
            GetOpenIdTokenRequest D4 = new GetOpenIdTokenRequest().C(i()).D(this.f20496g);
            k(D4, n());
            GetOpenIdTokenResult R22 = this.f20490a.R2(D4);
            if (!R22.a().equals(i())) {
                h(R22.a());
            }
            this.f20494e = R22.b();
        }
        return this.f20494e;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public void d(IdentityChangedListener identityChangedListener) {
        this.f20495f.remove(identityChangedListener);
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public void e(Map<String, String> map) {
        this.f20496g = map;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public String f() {
        return this.f20493d;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public void g(IdentityChangedListener identityChangedListener) {
        this.f20495f.add(identityChangedListener);
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public void h(String str) {
        String str2 = this.f20491b;
        if (str2 != null && str2.equals(str)) {
            return;
        }
        String str3 = this.f20491b;
        this.f20491b = str;
        Iterator<IdentityChangedListener> it = this.f20495f.iterator();
        while (it.hasNext()) {
            it.next().a(str3, this.f20491b);
        }
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public String i() {
        if (this.f20491b == null) {
            GetIdRequest G4 = new GetIdRequest().E(l()).F(f()).G(this.f20496g);
            k(G4, n());
            GetIdResult M12 = this.f20490a.M1(G4);
            if (M12.a() != null) {
                h(M12.a());
            }
        }
        return this.f20491b;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public boolean isAuthenticated() {
        Map<String, String> map = this.f20496g;
        if (map != null && map.size() > 0) {
            return true;
        }
        return false;
    }

    @Override // com.amazonaws.auth.AWSCognitoIdentityProvider
    public Map<String, String> j() {
        return this.f20496g;
    }

    protected void k(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        amazonWebServiceRequest.m().b(str);
    }

    public String l() {
        return this.f20492c;
    }

    public abstract String m();

    protected String n() {
        return "";
    }

    protected void o(String str) {
        this.f20491b = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void p(String str) {
        this.f20494e = str;
    }

    protected void q(String str, String str2) {
        String str3 = this.f20491b;
        if (str3 == null || !str3.equals(str)) {
            h(str);
        }
        String str4 = this.f20494e;
        if (str4 == null || !str4.equals(str2)) {
            this.f20494e = str2;
        }
    }

    @Deprecated
    public AWSAbstractCognitoIdentityProvider(String str, String str2, ClientConfiguration clientConfiguration) {
        this(str, str2, new AmazonCognitoIdentityClient(new AnonymousAWSCredentials(), clientConfiguration));
    }

    public AWSAbstractCognitoIdentityProvider(String str, String str2, ClientConfiguration clientConfiguration, Regions regions) {
        this(str, str2, new AmazonCognitoIdentityClient(new AnonymousAWSCredentials(), clientConfiguration));
        this.f20490a.a(Region.f(regions));
    }

    @Deprecated
    public AWSAbstractCognitoIdentityProvider(String str, String str2) {
        this(str, str2, new ClientConfiguration());
    }

    public AWSAbstractCognitoIdentityProvider(String str, String str2, Regions regions) {
        this(str, str2, new ClientConfiguration(), regions);
    }
}
