package com.cisco.veop.client.userprofile;

import com.cisco.veop.client.f;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: b, reason: collision with root package name */
    private boolean f34011b = false;

    /* renamed from: c, reason: collision with root package name */
    private boolean f34012c = false;

    /* renamed from: a, reason: collision with root package name */
    private String f34010a = "0";

    /* renamed from: e, reason: collision with root package name */
    private boolean f34014e = true;

    /* renamed from: d, reason: collision with root package name */
    private int f34013d = f.YA;

    /* renamed from: f, reason: collision with root package name */
    private boolean f34015f = false;

    public Integer a() {
        return Integer.valueOf(this.f34010a);
    }

    public String b() {
        return this.f34010a;
    }

    public int c() {
        return this.f34013d;
    }

    public boolean d() {
        return this.f34011b;
    }

    public boolean e() {
        return this.f34014e;
    }

    public boolean f() {
        return this.f34015f;
    }

    public boolean g() {
        return this.f34012c;
    }

    public void h(boolean enableDefaultProfile) {
        this.f34011b = enableDefaultProfile;
    }

    public void i(String minAppVersion) {
        this.f34010a = minAppVersion;
    }

    public void j(int profileNameLength) {
        this.f34013d = profileNameLength;
    }

    public void k(boolean showAddOptionOnProfileQuotaExceeded) {
        this.f34014e = showAddOptionOnProfileQuotaExceeded;
    }

    public void l(boolean showProfileSelectionOnAppLaunch) {
        this.f34015f = showProfileSelectionOnAppLaunch;
    }

    public void m(boolean userProfilesEnabled) {
        this.f34012c = userProfilesEnabled;
    }
}
