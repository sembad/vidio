package com.amazonaws;

import com.amazonaws.retry.PredefinedRetryPolicies;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.util.VersionInfoUtils;
import java.net.InetAddress;
import javax.net.ssl.TrustManager;

/* loaded from: classes.dex */
public class ClientConfiguration {

    /* renamed from: w, reason: collision with root package name */
    public static final int f20419w = 15000;

    /* renamed from: x, reason: collision with root package name */
    public static final int f20420x = 15000;

    /* renamed from: y, reason: collision with root package name */
    public static final int f20421y = 10;

    /* renamed from: a, reason: collision with root package name */
    private String f20423a;

    /* renamed from: b, reason: collision with root package name */
    private String f20424b;

    /* renamed from: c, reason: collision with root package name */
    private int f20425c;

    /* renamed from: d, reason: collision with root package name */
    private RetryPolicy f20426d;

    /* renamed from: e, reason: collision with root package name */
    private InetAddress f20427e;

    /* renamed from: f, reason: collision with root package name */
    private Protocol f20428f;

    /* renamed from: g, reason: collision with root package name */
    private String f20429g;

    /* renamed from: h, reason: collision with root package name */
    private int f20430h;

    /* renamed from: i, reason: collision with root package name */
    private String f20431i;

    /* renamed from: j, reason: collision with root package name */
    private String f20432j;

    /* renamed from: k, reason: collision with root package name */
    @Deprecated
    private String f20433k;

    /* renamed from: l, reason: collision with root package name */
    @Deprecated
    private String f20434l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f20435m;

    /* renamed from: n, reason: collision with root package name */
    private int f20436n;

    /* renamed from: o, reason: collision with root package name */
    private int f20437o;

    /* renamed from: p, reason: collision with root package name */
    private int f20438p;

    /* renamed from: q, reason: collision with root package name */
    private int f20439q;

    /* renamed from: r, reason: collision with root package name */
    private int f20440r;

    /* renamed from: s, reason: collision with root package name */
    private String f20441s;

    /* renamed from: t, reason: collision with root package name */
    private TrustManager f20442t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f20443u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f20444v;

    /* renamed from: z, reason: collision with root package name */
    public static final String f20422z = VersionInfoUtils.b();

    /* renamed from: A, reason: collision with root package name */
    public static final RetryPolicy f20418A = PredefinedRetryPolicies.f21160e;

    public ClientConfiguration() {
        this.f20423a = f20422z;
        this.f20425c = -1;
        this.f20426d = f20418A;
        this.f20428f = Protocol.HTTPS;
        this.f20429g = null;
        this.f20430h = -1;
        this.f20431i = null;
        this.f20432j = null;
        this.f20433k = null;
        this.f20434l = null;
        this.f20436n = 10;
        this.f20437o = 15000;
        this.f20438p = 15000;
        this.f20439q = 0;
        this.f20440r = 0;
        this.f20442t = null;
        this.f20443u = false;
        this.f20444v = false;
    }

    public void A(int i5) {
        if (i5 >= 0) {
            this.f20425c = i5;
            return;
        }
        throw new IllegalArgumentException("maxErrorRetry shoud be non-negative");
    }

    public void B(Boolean bool) {
        this.f20435m = bool.booleanValue();
    }

    public void C(Protocol protocol) {
        this.f20428f = protocol;
    }

    @Deprecated
    public void D(String str) {
        this.f20433k = str;
    }

    public void E(String str) {
        this.f20429g = str;
    }

    public void F(String str) {
        this.f20432j = str;
    }

    public void G(int i5) {
        this.f20430h = i5;
    }

    public void H(String str) {
        this.f20431i = str;
    }

    @Deprecated
    public void I(String str) {
        this.f20434l = str;
    }

    public void J(RetryPolicy retryPolicy) {
        this.f20426d = retryPolicy;
    }

    public void K(String str) {
        this.f20441s = str;
    }

    public void L(int i5, int i6) {
        this.f20439q = i5;
        this.f20440r = i6;
    }

    public void M(int i5) {
        this.f20437o = i5;
    }

    public void N(TrustManager trustManager) {
        this.f20442t = trustManager;
    }

    public void O(String str) {
        this.f20423a = str;
    }

    public void P(String str) {
        this.f20424b = str;
    }

    public ClientConfiguration Q(int i5) {
        v(i5);
        return this;
    }

    public ClientConfiguration R(boolean z5) {
        this.f20443u = z5;
        return this;
    }

    public ClientConfiguration S(boolean z5) {
        x(z5);
        return this;
    }

    public ClientConfiguration T(InetAddress inetAddress) {
        y(inetAddress);
        return this;
    }

    public ClientConfiguration U(int i5) {
        z(i5);
        return this;
    }

    public ClientConfiguration V(int i5) {
        A(i5);
        return this;
    }

    public ClientConfiguration W(boolean z5) {
        B(Boolean.valueOf(z5));
        return this;
    }

    public ClientConfiguration X(Protocol protocol) {
        C(protocol);
        return this;
    }

    @Deprecated
    public ClientConfiguration Y(String str) {
        D(str);
        return this;
    }

    public ClientConfiguration Z(String str) {
        E(str);
        return this;
    }

    public int a() {
        return this.f20438p;
    }

    public ClientConfiguration a0(String str) {
        F(str);
        return this;
    }

    public InetAddress b() {
        return this.f20427e;
    }

    public ClientConfiguration b0(int i5) {
        G(i5);
        return this;
    }

    public int c() {
        return this.f20436n;
    }

    public ClientConfiguration c0(String str) {
        H(str);
        return this;
    }

    public int d() {
        return this.f20425c;
    }

    @Deprecated
    public ClientConfiguration d0(String str) {
        I(str);
        return this;
    }

    public Protocol e() {
        return this.f20428f;
    }

    public ClientConfiguration e0(RetryPolicy retryPolicy) {
        J(retryPolicy);
        return this;
    }

    @Deprecated
    public String f() {
        return this.f20433k;
    }

    public ClientConfiguration f0(String str) {
        K(str);
        return this;
    }

    public String g() {
        return this.f20429g;
    }

    public ClientConfiguration g0(int i5, int i6) {
        L(i5, i6);
        return this;
    }

    public String h() {
        return this.f20432j;
    }

    public ClientConfiguration h0(int i5) {
        M(i5);
        return this;
    }

    public int i() {
        return this.f20430h;
    }

    public ClientConfiguration i0(TrustManager trustManager) {
        N(trustManager);
        return this;
    }

    public String j() {
        return this.f20431i;
    }

    public ClientConfiguration j0(String str) {
        O(str);
        return this;
    }

    public String k() {
        return this.f20434l;
    }

    public ClientConfiguration k0(String str) {
        P(str);
        return this;
    }

    public RetryPolicy l() {
        return this.f20426d;
    }

    public String m() {
        return this.f20441s;
    }

    public int[] n() {
        return new int[]{this.f20439q, this.f20440r};
    }

    public int o() {
        return this.f20437o;
    }

    public TrustManager p() {
        return this.f20442t;
    }

    public String q() {
        return this.f20423a;
    }

    public String r() {
        return this.f20424b;
    }

    public boolean s() {
        return this.f20443u;
    }

    public boolean t() {
        return this.f20444v;
    }

    public boolean u() {
        return this.f20435m;
    }

    public void v(int i5) {
        this.f20438p = i5;
    }

    public void w(boolean z5) {
        this.f20443u = z5;
    }

    public void x(boolean z5) {
        this.f20444v = z5;
    }

    public void y(InetAddress inetAddress) {
        this.f20427e = inetAddress;
    }

    public void z(int i5) {
        this.f20436n = i5;
    }

    public ClientConfiguration(ClientConfiguration clientConfiguration) {
        this.f20423a = f20422z;
        this.f20425c = -1;
        this.f20426d = f20418A;
        this.f20428f = Protocol.HTTPS;
        this.f20429g = null;
        this.f20430h = -1;
        this.f20431i = null;
        this.f20432j = null;
        this.f20433k = null;
        this.f20434l = null;
        this.f20436n = 10;
        this.f20437o = 15000;
        this.f20438p = 15000;
        this.f20439q = 0;
        this.f20440r = 0;
        this.f20442t = null;
        this.f20443u = false;
        this.f20444v = false;
        this.f20438p = clientConfiguration.f20438p;
        this.f20436n = clientConfiguration.f20436n;
        this.f20425c = clientConfiguration.f20425c;
        this.f20426d = clientConfiguration.f20426d;
        this.f20427e = clientConfiguration.f20427e;
        this.f20428f = clientConfiguration.f20428f;
        this.f20433k = clientConfiguration.f20433k;
        this.f20429g = clientConfiguration.f20429g;
        this.f20432j = clientConfiguration.f20432j;
        this.f20430h = clientConfiguration.f20430h;
        this.f20431i = clientConfiguration.f20431i;
        this.f20434l = clientConfiguration.f20434l;
        this.f20435m = clientConfiguration.f20435m;
        this.f20437o = clientConfiguration.f20437o;
        this.f20423a = clientConfiguration.f20423a;
        this.f20424b = clientConfiguration.f20424b;
        this.f20440r = clientConfiguration.f20440r;
        this.f20439q = clientConfiguration.f20439q;
        this.f20441s = clientConfiguration.f20441s;
        this.f20442t = clientConfiguration.f20442t;
        this.f20443u = clientConfiguration.f20443u;
        this.f20444v = clientConfiguration.f20444v;
    }
}
