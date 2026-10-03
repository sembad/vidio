package com.amazonaws.auth;

import android.content.Context;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.internal.keyvaluestore.AWSKeyValueStore;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.mobile.config.AWSConfiguration;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.cognitoidentity.AmazonCognitoIdentityClient;
import com.amazonaws.services.cognitoidentity.model.NotAuthorizedException;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.services.securitytoken.AWSSecurityTokenService;
import com.amazonaws.util.VersionInfoUtils;
import java.util.Date;
import java.util.Map;

/* loaded from: classes.dex */
public class CognitoCachingCredentialsProvider extends CognitoCredentialsProvider {

    /* renamed from: r, reason: collision with root package name */
    volatile boolean f20540r;

    /* renamed from: s, reason: collision with root package name */
    AWSKeyValueStore f20541s;

    /* renamed from: t, reason: collision with root package name */
    private String f20542t;

    /* renamed from: u, reason: collision with root package name */
    private final IdentityChangedListener f20543u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f20544v;

    /* renamed from: w, reason: collision with root package name */
    private String f20545w;

    /* renamed from: x, reason: collision with root package name */
    private static final String f20537x = CognitoCachingCredentialsProvider.class.getName() + "/" + VersionInfoUtils.c();

    /* renamed from: y, reason: collision with root package name */
    private static final Log f20538y = LogFactory.b(CognitoCachingCredentialsProvider.class);

    /* renamed from: z, reason: collision with root package name */
    private static final String f20539z = "com.amazonaws.android.auth";

    /* renamed from: A, reason: collision with root package name */
    private static final String f20532A = "identityId";

    /* renamed from: B, reason: collision with root package name */
    private static final String f20533B = "accessKey";

    /* renamed from: C, reason: collision with root package name */
    private static final String f20534C = "secretKey";

    /* renamed from: D, reason: collision with root package name */
    private static final String f20535D = "sessionToken";

    /* renamed from: E, reason: collision with root package name */
    private static final String f20536E = "expirationDate";

    public CognitoCachingCredentialsProvider(Context context, String str, String str2, String str3, String str4, Regions regions) {
        super(str, str2, str3, str4, regions);
        this.f20540r = false;
        this.f20543u = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str5, String str6) {
                CognitoCachingCredentialsProvider.f20538y.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.W(str6);
                CognitoCachingCredentialsProvider.this.e();
            }
        };
        this.f20544v = true;
        if (context != null) {
            S(context);
            return;
        }
        throw new IllegalArgumentException("context can't be null");
    }

    private void P() {
        AWSKeyValueStore aWSKeyValueStore = this.f20541s;
        String str = f20532A;
        if (aWSKeyValueStore.b(str)) {
            f20538y.f("Identity id without namespace is detected. It will be saved under new namespace.");
            String g5 = this.f20541s.g(str);
            this.f20541s.a();
            this.f20541s.o(U(str), g5);
        }
    }

    private boolean R() {
        boolean b5 = this.f20541s.b(U(f20533B));
        boolean b6 = this.f20541s.b(U(f20534C));
        boolean b7 = this.f20541s.b(U(f20535D));
        if (!b5 && !b6 && !b7) {
            return false;
        }
        f20538y.a("No valid credentials found in SharedPreferences");
        return true;
    }

    private void S(Context context) {
        this.f20541s = new AWSKeyValueStore(context, f20539z, this.f20544v);
        P();
        this.f20542t = Q();
        T();
        z(this.f20543u);
    }

    private void T() {
        Log log = f20538y;
        log.a("Loading credentials from SharedPreferences");
        String g5 = this.f20541s.g(U(f20536E));
        if (g5 != null) {
            try {
                this.f20554e = new Date(Long.parseLong(g5));
                if (!R()) {
                    this.f20554e = null;
                    return;
                }
                String g6 = this.f20541s.g(U(f20533B));
                String g7 = this.f20541s.g(U(f20534C));
                String g8 = this.f20541s.g(U(f20535D));
                if (g6 != null && g7 != null && g8 != null) {
                    this.f20553d = new BasicSessionCredentials(g6, g7, g8);
                    return;
                } else {
                    log.a("No valid credentials found in SharedPreferences");
                    this.f20554e = null;
                    return;
                }
            } catch (NumberFormatException unused) {
                this.f20554e = null;
                return;
            }
        }
        this.f20554e = null;
    }

    private String U(String str) {
        return k() + InstructionFileId.f23831P + str;
    }

    private void V(AWSSessionCredentials aWSSessionCredentials, long j5) {
        f20538y.a("Saving credentials to SharedPreferences");
        if (aWSSessionCredentials != null) {
            this.f20541s.o(U(f20533B), aWSSessionCredentials.a());
            this.f20541s.o(U(f20534C), aWSSessionCredentials.b());
            this.f20541s.o(U(f20535D), aWSSessionCredentials.c());
            this.f20541s.o(U(f20536E), String.valueOf(j5));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(String str) {
        f20538y.a("Saving identity id to SharedPreferences");
        this.f20542t = str;
        this.f20541s.o(U(f20532A), str);
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider
    public void E(Map<String, String> map) {
        this.f20563n.writeLock().lock();
        try {
            super.E(map);
            this.f20540r = true;
            e();
        } finally {
            this.f20563n.writeLock().unlock();
        }
    }

    public String Q() {
        String g5 = this.f20541s.g(U(f20532A));
        if (g5 != null && this.f20542t == null) {
            super.D(g5);
        }
        return g5;
    }

    public void X(boolean z5) {
        this.f20544v = z5;
        this.f20541s.r(z5);
    }

    public void Y(String str) {
        this.f20545w = str;
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider, com.amazonaws.auth.AWSCredentialsProvider
    public void a() {
        this.f20563n.writeLock().lock();
        try {
            super.a();
            Date date = this.f20554e;
            if (date != null) {
                V(this.f20553d, date.getTime());
            }
        } finally {
            this.f20563n.writeLock().unlock();
        }
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider
    public void d() {
        super.d();
        AWSKeyValueStore aWSKeyValueStore = this.f20541s;
        if (aWSKeyValueStore != null) {
            aWSKeyValueStore.a();
        }
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider
    public void e() {
        this.f20563n.writeLock().lock();
        try {
            super.e();
            f20538y.a("Clearing credentials from SharedPreferences");
            this.f20541s.p(U(f20533B));
            this.f20541s.p(U(f20534C));
            this.f20541s.p(U(f20535D));
            this.f20541s.p(U(f20536E));
        } finally {
            this.f20563n.writeLock().unlock();
        }
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider, com.amazonaws.auth.AWSCredentialsProvider
    /* renamed from: h */
    public AWSSessionCredentials b() {
        AWSSessionCredentials aWSSessionCredentials;
        this.f20563n.writeLock().lock();
        try {
            try {
                if (this.f20553d == null) {
                    T();
                }
                if (this.f20554e != null && !w()) {
                    aWSSessionCredentials = this.f20553d;
                } else {
                    f20538y.a("Making a network call to fetch credentials.");
                    super.b();
                    Date date = this.f20554e;
                    if (date != null) {
                        V(this.f20553d, date.getTime());
                    }
                    aWSSessionCredentials = this.f20553d;
                }
            } catch (NotAuthorizedException e5) {
                f20538y.h("Failure to get credentials", e5);
                if (n() != null) {
                    super.D(null);
                    super.b();
                    aWSSessionCredentials = this.f20553d;
                } else {
                    throw e5;
                }
            }
            this.f20563n.writeLock().unlock();
            return aWSSessionCredentials;
        } catch (Throwable th) {
            this.f20563n.writeLock().unlock();
            throw th;
        }
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider
    public String j() {
        if (this.f20540r) {
            this.f20540r = false;
            a();
            String j5 = super.j();
            this.f20542t = j5;
            W(j5);
        }
        String Q4 = Q();
        this.f20542t = Q4;
        if (Q4 == null) {
            String j6 = super.j();
            this.f20542t = j6;
            W(j6);
        }
        return this.f20542t;
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider
    protected String v() {
        String str = this.f20545w;
        if (str != null) {
            return str;
        }
        return f20537x;
    }

    public CognitoCachingCredentialsProvider(Context context, String str, String str2, String str3, String str4, Regions regions, ClientConfiguration clientConfiguration) {
        super(str, str2, str3, str4, regions, clientConfiguration);
        this.f20540r = false;
        this.f20543u = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str5, String str6) {
                CognitoCachingCredentialsProvider.f20538y.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.W(str6);
                CognitoCachingCredentialsProvider.this.e();
            }
        };
        this.f20544v = true;
        if (context != null) {
            S(context);
            return;
        }
        throw new IllegalArgumentException("context can't be null");
    }

    public CognitoCachingCredentialsProvider(Context context, String str, Regions regions) {
        super(str, regions);
        this.f20540r = false;
        this.f20543u = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str5, String str6) {
                CognitoCachingCredentialsProvider.f20538y.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.W(str6);
                CognitoCachingCredentialsProvider.this.e();
            }
        };
        this.f20544v = true;
        if (context != null) {
            S(context);
            return;
        }
        throw new IllegalArgumentException("context can't be null");
    }

    public CognitoCachingCredentialsProvider(Context context, AWSConfiguration aWSConfiguration) {
        super(aWSConfiguration);
        this.f20540r = false;
        this.f20543u = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str5, String str6) {
                CognitoCachingCredentialsProvider.f20538y.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.W(str6);
                CognitoCachingCredentialsProvider.this.e();
            }
        };
        this.f20544v = true;
        if (context != null) {
            S(context);
            return;
        }
        throw new IllegalArgumentException("context can't be null");
    }

    public CognitoCachingCredentialsProvider(Context context, String str, Regions regions, ClientConfiguration clientConfiguration) {
        super(str, regions, clientConfiguration);
        this.f20540r = false;
        this.f20543u = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str5, String str6) {
                CognitoCachingCredentialsProvider.f20538y.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.W(str6);
                CognitoCachingCredentialsProvider.this.e();
            }
        };
        this.f20544v = true;
        if (context != null) {
            S(context);
            return;
        }
        throw new IllegalArgumentException("context can't be null");
    }

    public CognitoCachingCredentialsProvider(Context context, String str, String str2, String str3, String str4, AmazonCognitoIdentityClient amazonCognitoIdentityClient, AWSSecurityTokenService aWSSecurityTokenService) {
        super(str, str2, str3, str4, amazonCognitoIdentityClient, aWSSecurityTokenService);
        this.f20540r = false;
        this.f20543u = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str5, String str6) {
                CognitoCachingCredentialsProvider.f20538y.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.W(str6);
                CognitoCachingCredentialsProvider.this.e();
            }
        };
        this.f20544v = true;
        if (context != null) {
            S(context);
            return;
        }
        throw new IllegalArgumentException("context can't be null");
    }

    public CognitoCachingCredentialsProvider(Context context, AWSCognitoIdentityProvider aWSCognitoIdentityProvider, String str, String str2) {
        super(aWSCognitoIdentityProvider, str, str2);
        this.f20540r = false;
        this.f20543u = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str5, String str6) {
                CognitoCachingCredentialsProvider.f20538y.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.W(str6);
                CognitoCachingCredentialsProvider.this.e();
            }
        };
        this.f20544v = true;
        if (context != null) {
            S(context);
            return;
        }
        throw new IllegalArgumentException("context can't be null");
    }

    public CognitoCachingCredentialsProvider(Context context, AWSCognitoIdentityProvider aWSCognitoIdentityProvider, String str, String str2, AWSSecurityTokenService aWSSecurityTokenService) {
        super(aWSCognitoIdentityProvider, str, str2, aWSSecurityTokenService);
        this.f20540r = false;
        this.f20543u = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str5, String str6) {
                CognitoCachingCredentialsProvider.f20538y.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.W(str6);
                CognitoCachingCredentialsProvider.this.e();
            }
        };
        this.f20544v = true;
        if (context != null) {
            S(context);
            return;
        }
        throw new IllegalArgumentException("context can't be null");
    }

    public CognitoCachingCredentialsProvider(Context context, AWSCognitoIdentityProvider aWSCognitoIdentityProvider, Regions regions) {
        super(aWSCognitoIdentityProvider, regions);
        this.f20540r = false;
        this.f20543u = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str5, String str6) {
                CognitoCachingCredentialsProvider.f20538y.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.W(str6);
                CognitoCachingCredentialsProvider.this.e();
            }
        };
        this.f20544v = true;
        if (context != null) {
            S(context);
            return;
        }
        throw new IllegalArgumentException("context can't be null");
    }

    public CognitoCachingCredentialsProvider(Context context, AWSCognitoIdentityProvider aWSCognitoIdentityProvider, Regions regions, ClientConfiguration clientConfiguration) {
        super(aWSCognitoIdentityProvider, regions, clientConfiguration);
        this.f20540r = false;
        this.f20543u = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str5, String str6) {
                CognitoCachingCredentialsProvider.f20538y.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.W(str6);
                CognitoCachingCredentialsProvider.this.e();
            }
        };
        this.f20544v = true;
        if (context != null) {
            S(context);
            return;
        }
        throw new IllegalArgumentException("context can't be null");
    }
}
