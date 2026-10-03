package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;

/* loaded from: classes.dex */
public class KeyMetadata implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f21554A;

    /* renamed from: H, reason: collision with root package name */
    private String f21555H;

    /* renamed from: L, reason: collision with root package name */
    private Date f21556L;

    /* renamed from: M, reason: collision with root package name */
    private Boolean f21557M;

    /* renamed from: P, reason: collision with root package name */
    private String f21558P;

    /* renamed from: Q, reason: collision with root package name */
    private String f21559Q;

    /* renamed from: R, reason: collision with root package name */
    private String f21560R;

    /* renamed from: S, reason: collision with root package name */
    private Date f21561S;

    /* renamed from: T, reason: collision with root package name */
    private Date f21562T;

    /* renamed from: U, reason: collision with root package name */
    private String f21563U;

    /* renamed from: V, reason: collision with root package name */
    private String f21564V;

    /* renamed from: W, reason: collision with root package name */
    private String f21565W;

    /* renamed from: X, reason: collision with root package name */
    private String f21566X;

    /* renamed from: Y, reason: collision with root package name */
    private String f21567Y;

    /* renamed from: Z, reason: collision with root package name */
    private String f21568Z;

    /* renamed from: a0, reason: collision with root package name */
    private String f21569a0;

    /* renamed from: c, reason: collision with root package name */
    private String f21571c;

    /* renamed from: d0, reason: collision with root package name */
    private Boolean f21573d0;

    /* renamed from: e0, reason: collision with root package name */
    private MultiRegionConfiguration f21574e0;

    /* renamed from: f0, reason: collision with root package name */
    private Integer f21575f0;

    /* renamed from: h0, reason: collision with root package name */
    private XksKeyConfigurationType f21577h0;

    /* renamed from: b0, reason: collision with root package name */
    private List<String> f21570b0 = new ArrayList();

    /* renamed from: c0, reason: collision with root package name */
    private List<String> f21572c0 = new ArrayList();

    /* renamed from: g0, reason: collision with root package name */
    private List<String> f21576g0 = new ArrayList();

    public void A(String str) {
        this.f21571c = str;
    }

    public KeyMetadata A0(KeyManagerType keyManagerType) {
        this.f21567Y = keyManagerType.toString();
        return this;
    }

    public void B(String str) {
        this.f21555H = str;
    }

    public KeyMetadata B0(String str) {
        this.f21567Y = str;
        return this;
    }

    public void C(String str) {
        this.f21565W = str;
    }

    public KeyMetadata C0(KeySpec keySpec) {
        this.f21569a0 = keySpec.toString();
        return this;
    }

    public void D(Date date) {
        this.f21556L = date;
    }

    public KeyMetadata D0(String str) {
        this.f21569a0 = str;
        return this;
    }

    public void E(String str) {
        this.f21564V = str;
    }

    public void F(CustomerMasterKeySpec customerMasterKeySpec) {
        this.f21568Z = customerMasterKeySpec.toString();
    }

    public KeyMetadata F0(KeyState keyState) {
        this.f21560R = keyState.toString();
        return this;
    }

    public void G(String str) {
        this.f21568Z = str;
    }

    public KeyMetadata G0(String str) {
        this.f21560R = str;
        return this;
    }

    public void H(Date date) {
        this.f21561S = date;
    }

    public KeyMetadata H0(KeyUsageType keyUsageType) {
        this.f21559Q = keyUsageType.toString();
        return this;
    }

    public void I(String str) {
        this.f21558P = str;
    }

    public KeyMetadata I0(String str) {
        this.f21559Q = str;
        return this;
    }

    public KeyMetadata J0(Collection<String> collection) {
        X(collection);
        return this;
    }

    public void K(Boolean bool) {
        this.f21557M = bool;
    }

    public KeyMetadata K0(String... strArr) {
        if (q() == null) {
            this.f21576g0 = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21576g0.add(str);
        }
        return this;
    }

    public void L(Collection<String> collection) {
        if (collection == null) {
            this.f21570b0 = null;
        } else {
            this.f21570b0 = new ArrayList(collection);
        }
    }

    public KeyMetadata L0(Boolean bool) {
        this.f21573d0 = bool;
        return this;
    }

    public void M(ExpirationModelType expirationModelType) {
        this.f21566X = expirationModelType.toString();
    }

    public KeyMetadata M0(MultiRegionConfiguration multiRegionConfiguration) {
        this.f21574e0 = multiRegionConfiguration;
        return this;
    }

    public void N(String str) {
        this.f21566X = str;
    }

    public KeyMetadata N0(OriginType originType) {
        this.f21563U = originType.toString();
        return this;
    }

    public void O(String str) {
        this.f21554A = str;
    }

    public KeyMetadata O0(String str) {
        this.f21563U = str;
        return this;
    }

    public void P(KeyManagerType keyManagerType) {
        this.f21567Y = keyManagerType.toString();
    }

    public KeyMetadata P0(Integer num) {
        this.f21575f0 = num;
        return this;
    }

    public void Q(String str) {
        this.f21567Y = str;
    }

    public KeyMetadata Q0(Collection<String> collection) {
        f0(collection);
        return this;
    }

    public void R(KeySpec keySpec) {
        this.f21569a0 = keySpec.toString();
    }

    public KeyMetadata R0(String... strArr) {
        if (v() == null) {
            this.f21572c0 = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21572c0.add(str);
        }
        return this;
    }

    public void S(String str) {
        this.f21569a0 = str;
    }

    public KeyMetadata S0(Date date) {
        this.f21562T = date;
        return this;
    }

    public void T(KeyState keyState) {
        this.f21560R = keyState.toString();
    }

    public KeyMetadata T0(XksKeyConfigurationType xksKeyConfigurationType) {
        this.f21577h0 = xksKeyConfigurationType;
        return this;
    }

    public void U(String str) {
        this.f21560R = str;
    }

    public void V(KeyUsageType keyUsageType) {
        this.f21559Q = keyUsageType.toString();
    }

    public void W(String str) {
        this.f21559Q = str;
    }

    public void X(Collection<String> collection) {
        if (collection == null) {
            this.f21576g0 = null;
        } else {
            this.f21576g0 = new ArrayList(collection);
        }
    }

    public void Y(Boolean bool) {
        this.f21573d0 = bool;
    }

    public void Z(MultiRegionConfiguration multiRegionConfiguration) {
        this.f21574e0 = multiRegionConfiguration;
    }

    public String a() {
        return this.f21571c;
    }

    public String b() {
        return this.f21555H;
    }

    public void b0(OriginType originType) {
        this.f21563U = originType.toString();
    }

    public String c() {
        return this.f21565W;
    }

    public void c0(String str) {
        this.f21563U = str;
    }

    public Date d() {
        return this.f21556L;
    }

    public void d0(Integer num) {
        this.f21575f0 = num;
    }

    public String e() {
        return this.f21564V;
    }

    public boolean equals(Object obj) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z30;
        boolean z31;
        boolean z32;
        boolean z33;
        boolean z34;
        boolean z35;
        boolean z36;
        boolean z37;
        boolean z38;
        boolean z39;
        boolean z40;
        boolean z41;
        boolean z42;
        boolean z43;
        boolean z44;
        boolean z45;
        boolean z46;
        boolean z47;
        boolean z48;
        boolean z49;
        boolean z50;
        boolean z51;
        boolean z52;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof KeyMetadata)) {
            return false;
        }
        KeyMetadata keyMetadata = (KeyMetadata) obj;
        if (keyMetadata.a() == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (a() == null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 ^ z6) {
            return false;
        }
        if (keyMetadata.a() != null && !keyMetadata.a().equals(a())) {
            return false;
        }
        if (keyMetadata.l() == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (l() == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 ^ z8) {
            return false;
        }
        if (keyMetadata.l() != null && !keyMetadata.l().equals(l())) {
            return false;
        }
        if (keyMetadata.b() == null) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (b() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z9 ^ z10) {
            return false;
        }
        if (keyMetadata.b() != null && !keyMetadata.b().equals(b())) {
            return false;
        }
        if (keyMetadata.d() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (d() == null) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 ^ z12) {
            return false;
        }
        if (keyMetadata.d() != null && !keyMetadata.d().equals(d())) {
            return false;
        }
        if (keyMetadata.i() == null) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (i() == null) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (z13 ^ z14) {
            return false;
        }
        if (keyMetadata.i() != null && !keyMetadata.i().equals(i())) {
            return false;
        }
        if (keyMetadata.h() == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (h() == null) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (z15 ^ z16) {
            return false;
        }
        if (keyMetadata.h() != null && !keyMetadata.h().equals(h())) {
            return false;
        }
        if (keyMetadata.p() == null) {
            z17 = true;
        } else {
            z17 = false;
        }
        if (p() == null) {
            z18 = true;
        } else {
            z18 = false;
        }
        if (z17 ^ z18) {
            return false;
        }
        if (keyMetadata.p() != null && !keyMetadata.p().equals(p())) {
            return false;
        }
        if (keyMetadata.o() == null) {
            z19 = true;
        } else {
            z19 = false;
        }
        if (o() == null) {
            z20 = true;
        } else {
            z20 = false;
        }
        if (z19 ^ z20) {
            return false;
        }
        if (keyMetadata.o() != null && !keyMetadata.o().equals(o())) {
            return false;
        }
        if (keyMetadata.g() == null) {
            z21 = true;
        } else {
            z21 = false;
        }
        if (g() == null) {
            z22 = true;
        } else {
            z22 = false;
        }
        if (z21 ^ z22) {
            return false;
        }
        if (keyMetadata.g() != null && !keyMetadata.g().equals(g())) {
            return false;
        }
        if (keyMetadata.w() == null) {
            z23 = true;
        } else {
            z23 = false;
        }
        if (w() == null) {
            z24 = true;
        } else {
            z24 = false;
        }
        if (z23 ^ z24) {
            return false;
        }
        if (keyMetadata.w() != null && !keyMetadata.w().equals(w())) {
            return false;
        }
        if (keyMetadata.t() == null) {
            z25 = true;
        } else {
            z25 = false;
        }
        if (t() == null) {
            z26 = true;
        } else {
            z26 = false;
        }
        if (z25 ^ z26) {
            return false;
        }
        if (keyMetadata.t() != null && !keyMetadata.t().equals(t())) {
            return false;
        }
        if (keyMetadata.e() == null) {
            z27 = true;
        } else {
            z27 = false;
        }
        if (e() == null) {
            z28 = true;
        } else {
            z28 = false;
        }
        if (z27 ^ z28) {
            return false;
        }
        if (keyMetadata.e() != null && !keyMetadata.e().equals(e())) {
            return false;
        }
        if (keyMetadata.c() == null) {
            z29 = true;
        } else {
            z29 = false;
        }
        if (c() == null) {
            z30 = true;
        } else {
            z30 = false;
        }
        if (z29 ^ z30) {
            return false;
        }
        if (keyMetadata.c() != null && !keyMetadata.c().equals(c())) {
            return false;
        }
        if (keyMetadata.k() == null) {
            z31 = true;
        } else {
            z31 = false;
        }
        if (k() == null) {
            z32 = true;
        } else {
            z32 = false;
        }
        if (z31 ^ z32) {
            return false;
        }
        if (keyMetadata.k() != null && !keyMetadata.k().equals(k())) {
            return false;
        }
        if (keyMetadata.m() == null) {
            z33 = true;
        } else {
            z33 = false;
        }
        if (m() == null) {
            z34 = true;
        } else {
            z34 = false;
        }
        if (z33 ^ z34) {
            return false;
        }
        if (keyMetadata.m() != null && !keyMetadata.m().equals(m())) {
            return false;
        }
        if (keyMetadata.f() == null) {
            z35 = true;
        } else {
            z35 = false;
        }
        if (f() == null) {
            z36 = true;
        } else {
            z36 = false;
        }
        if (z35 ^ z36) {
            return false;
        }
        if (keyMetadata.f() != null && !keyMetadata.f().equals(f())) {
            return false;
        }
        if (keyMetadata.n() == null) {
            z37 = true;
        } else {
            z37 = false;
        }
        if (n() == null) {
            z38 = true;
        } else {
            z38 = false;
        }
        if (z37 ^ z38) {
            return false;
        }
        if (keyMetadata.n() != null && !keyMetadata.n().equals(n())) {
            return false;
        }
        if (keyMetadata.j() == null) {
            z39 = true;
        } else {
            z39 = false;
        }
        if (j() == null) {
            z40 = true;
        } else {
            z40 = false;
        }
        if (z39 ^ z40) {
            return false;
        }
        if (keyMetadata.j() != null && !keyMetadata.j().equals(j())) {
            return false;
        }
        if (keyMetadata.v() == null) {
            z41 = true;
        } else {
            z41 = false;
        }
        if (v() == null) {
            z42 = true;
        } else {
            z42 = false;
        }
        if (z41 ^ z42) {
            return false;
        }
        if (keyMetadata.v() != null && !keyMetadata.v().equals(v())) {
            return false;
        }
        if (keyMetadata.r() == null) {
            z43 = true;
        } else {
            z43 = false;
        }
        if (r() == null) {
            z44 = true;
        } else {
            z44 = false;
        }
        if (z43 ^ z44) {
            return false;
        }
        if (keyMetadata.r() != null && !keyMetadata.r().equals(r())) {
            return false;
        }
        if (keyMetadata.s() == null) {
            z45 = true;
        } else {
            z45 = false;
        }
        if (s() == null) {
            z46 = true;
        } else {
            z46 = false;
        }
        if (z45 ^ z46) {
            return false;
        }
        if (keyMetadata.s() != null && !keyMetadata.s().equals(s())) {
            return false;
        }
        if (keyMetadata.u() == null) {
            z47 = true;
        } else {
            z47 = false;
        }
        if (u() == null) {
            z48 = true;
        } else {
            z48 = false;
        }
        if (z47 ^ z48) {
            return false;
        }
        if (keyMetadata.u() != null && !keyMetadata.u().equals(u())) {
            return false;
        }
        if (keyMetadata.q() == null) {
            z49 = true;
        } else {
            z49 = false;
        }
        if (q() == null) {
            z50 = true;
        } else {
            z50 = false;
        }
        if (z49 ^ z50) {
            return false;
        }
        if (keyMetadata.q() != null && !keyMetadata.q().equals(q())) {
            return false;
        }
        if (keyMetadata.x() == null) {
            z51 = true;
        } else {
            z51 = false;
        }
        if (x() == null) {
            z52 = true;
        } else {
            z52 = false;
        }
        if (z51 ^ z52) {
            return false;
        }
        if (keyMetadata.x() == null || keyMetadata.x().equals(x())) {
            return true;
        }
        return false;
    }

    public String f() {
        return this.f21568Z;
    }

    public void f0(Collection<String> collection) {
        if (collection == null) {
            this.f21572c0 = null;
        } else {
            this.f21572c0 = new ArrayList(collection);
        }
    }

    public Date g() {
        return this.f21561S;
    }

    public void g0(Date date) {
        this.f21562T = date;
    }

    public String h() {
        return this.f21558P;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int i5 = 0;
        if (a() == null) {
            hashCode = 0;
        } else {
            hashCode = a().hashCode();
        }
        int i6 = (hashCode + 31) * 31;
        if (l() == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l().hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        if (b() == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = b().hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        if (d() == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d().hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        if (i() == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = i().hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        if (h() == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = h().hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        if (p() == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = p().hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        if (o() == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = o().hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        if (g() == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = g().hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        if (w() == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = w().hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        if (t() == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = t().hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        if (e() == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = e().hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        if (c() == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c().hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        if (k() == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = k().hashCode();
        }
        int i19 = (i18 + hashCode14) * 31;
        if (m() == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = m().hashCode();
        }
        int i20 = (i19 + hashCode15) * 31;
        if (f() == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = f().hashCode();
        }
        int i21 = (i20 + hashCode16) * 31;
        if (n() == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = n().hashCode();
        }
        int i22 = (i21 + hashCode17) * 31;
        if (j() == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = j().hashCode();
        }
        int i23 = (i22 + hashCode18) * 31;
        if (v() == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = v().hashCode();
        }
        int i24 = (i23 + hashCode19) * 31;
        if (r() == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = r().hashCode();
        }
        int i25 = (i24 + hashCode20) * 31;
        if (s() == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = s().hashCode();
        }
        int i26 = (i25 + hashCode21) * 31;
        if (u() == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = u().hashCode();
        }
        int i27 = (i26 + hashCode22) * 31;
        if (q() == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = q().hashCode();
        }
        int i28 = (i27 + hashCode23) * 31;
        if (x() != null) {
            i5 = x().hashCode();
        }
        return i28 + i5;
    }

    public Boolean i() {
        return this.f21557M;
    }

    public List<String> j() {
        return this.f21570b0;
    }

    public void j0(XksKeyConfigurationType xksKeyConfigurationType) {
        this.f21577h0 = xksKeyConfigurationType;
    }

    public String k() {
        return this.f21566X;
    }

    public KeyMetadata k0(String str) {
        this.f21571c = str;
        return this;
    }

    public String l() {
        return this.f21554A;
    }

    public KeyMetadata l0(String str) {
        this.f21555H = str;
        return this;
    }

    public String m() {
        return this.f21567Y;
    }

    public KeyMetadata m0(String str) {
        this.f21565W = str;
        return this;
    }

    public String n() {
        return this.f21569a0;
    }

    public KeyMetadata n0(Date date) {
        this.f21556L = date;
        return this;
    }

    public String o() {
        return this.f21560R;
    }

    public KeyMetadata o0(String str) {
        this.f21564V = str;
        return this;
    }

    public String p() {
        return this.f21559Q;
    }

    public List<String> q() {
        return this.f21576g0;
    }

    public KeyMetadata q0(CustomerMasterKeySpec customerMasterKeySpec) {
        this.f21568Z = customerMasterKeySpec.toString();
        return this;
    }

    public Boolean r() {
        return this.f21573d0;
    }

    public KeyMetadata r0(String str) {
        this.f21568Z = str;
        return this;
    }

    public MultiRegionConfiguration s() {
        return this.f21574e0;
    }

    public KeyMetadata s0(Date date) {
        this.f21561S = date;
        return this;
    }

    public String t() {
        return this.f21563U;
    }

    public KeyMetadata t0(String str) {
        this.f21558P = str;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        if (a() != null) {
            sb.append("AWSAccountId: " + a() + ",");
        }
        if (l() != null) {
            sb.append("KeyId: " + l() + ",");
        }
        if (b() != null) {
            sb.append("Arn: " + b() + ",");
        }
        if (d() != null) {
            sb.append("CreationDate: " + d() + ",");
        }
        if (i() != null) {
            sb.append("Enabled: " + i() + ",");
        }
        if (h() != null) {
            sb.append("Description: " + h() + ",");
        }
        if (p() != null) {
            sb.append("KeyUsage: " + p() + ",");
        }
        if (o() != null) {
            sb.append("KeyState: " + o() + ",");
        }
        if (g() != null) {
            sb.append("DeletionDate: " + g() + ",");
        }
        if (w() != null) {
            sb.append("ValidTo: " + w() + ",");
        }
        if (t() != null) {
            sb.append("Origin: " + t() + ",");
        }
        if (e() != null) {
            sb.append("CustomKeyStoreId: " + e() + ",");
        }
        if (c() != null) {
            sb.append("CloudHsmClusterId: " + c() + ",");
        }
        if (k() != null) {
            sb.append("ExpirationModel: " + k() + ",");
        }
        if (m() != null) {
            sb.append("KeyManager: " + m() + ",");
        }
        if (f() != null) {
            sb.append("CustomerMasterKeySpec: " + f() + ",");
        }
        if (n() != null) {
            sb.append("KeySpec: " + n() + ",");
        }
        if (j() != null) {
            sb.append("EncryptionAlgorithms: " + j() + ",");
        }
        if (v() != null) {
            sb.append("SigningAlgorithms: " + v() + ",");
        }
        if (r() != null) {
            sb.append("MultiRegion: " + r() + ",");
        }
        if (s() != null) {
            sb.append("MultiRegionConfiguration: " + s() + ",");
        }
        if (u() != null) {
            sb.append("PendingDeletionWindowInDays: " + u() + ",");
        }
        if (q() != null) {
            sb.append("MacAlgorithms: " + q() + ",");
        }
        if (x() != null) {
            sb.append("XksKeyConfiguration: " + x());
        }
        sb.append("}");
        return sb.toString();
    }

    public Integer u() {
        return this.f21575f0;
    }

    public KeyMetadata u0(Boolean bool) {
        this.f21557M = bool;
        return this;
    }

    public List<String> v() {
        return this.f21572c0;
    }

    public KeyMetadata v0(Collection<String> collection) {
        L(collection);
        return this;
    }

    public Date w() {
        return this.f21562T;
    }

    public KeyMetadata w0(String... strArr) {
        if (j() == null) {
            this.f21570b0 = new ArrayList(strArr.length);
        }
        for (String str : strArr) {
            this.f21570b0.add(str);
        }
        return this;
    }

    public XksKeyConfigurationType x() {
        return this.f21577h0;
    }

    public KeyMetadata x0(ExpirationModelType expirationModelType) {
        this.f21566X = expirationModelType.toString();
        return this;
    }

    public Boolean y() {
        return this.f21557M;
    }

    public KeyMetadata y0(String str) {
        this.f21566X = str;
        return this;
    }

    public Boolean z() {
        return this.f21573d0;
    }

    public KeyMetadata z0(String str) {
        this.f21554A = str;
        return this;
    }
}
