package com.cisco.veop.client.userprofile.model;

import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1705k;
import java.io.Serializable;

/* loaded from: classes2.dex */
public class a implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    private String f34166A;

    /* renamed from: H, reason: collision with root package name */
    private int f34167H;

    /* renamed from: L, reason: collision with root package name */
    private String f34168L;

    /* renamed from: M, reason: collision with root package name */
    private String f34169M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f34170P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f34171Q;

    /* renamed from: R, reason: collision with root package name */
    b f34172R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f34173S;

    /* renamed from: c, reason: collision with root package name */
    private String f34174c;

    public a(String url, String name, boolean active, b profileState, String avatarId, int maxAge, boolean isProfileAddOption) {
        this.f34168L = url;
        this.f34169M = name;
        this.f34170P = active;
        this.f34172R = profileState;
        this.f34166A = avatarId;
        this.f34167H = maxAge;
        this.f34173S = isProfileAddOption;
    }

    public String a() {
        return this.f34166A;
    }

    public String b() {
        return this.f34168L;
    }

    public boolean c() {
        return this.f34171Q;
    }

    public int d() {
        return this.f34167H;
    }

    public String e() {
        return this.f34174c;
    }

    public boolean equals(@Q Object obj) {
        if (obj instanceof a) {
            if (obj == this) {
                return true;
            }
            return false;
        }
        if (obj instanceof C1705k.a) {
            return this.f34168L.equals(((C1705k.a) obj).c());
        }
        return false;
    }

    public String f() {
        return this.f34169M;
    }

    public b g() {
        return this.f34172R;
    }

    public boolean h() {
        return this.f34170P;
    }

    public boolean i() {
        return this.f34173S;
    }

    public void j(boolean active) {
        this.f34170P = active;
    }

    public void k(String avatarId) {
        this.f34166A = avatarId;
    }

    public void l(String imageURL) {
        this.f34168L = imageURL;
    }

    public void m(boolean isDefault) {
        this.f34171Q = isDefault;
    }

    public void n(int maxAge) {
        this.f34167H = maxAge;
    }

    public void o(boolean profileAddOption) {
        this.f34173S = profileAddOption;
    }

    public void p(String mProfileID) {
        this.f34174c = mProfileID;
    }

    public void q(String mProfileName) {
        this.f34169M = mProfileName;
    }

    public void r(b mProfileState) {
        this.f34172R = mProfileState;
    }

    public a() {
        this.f34173S = false;
    }
}
