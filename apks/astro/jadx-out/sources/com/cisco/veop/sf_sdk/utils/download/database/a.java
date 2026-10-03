package com.cisco.veop.sf_sdk.utils.download.database;

import androidx.annotation.O;
import androidx.room.InterfaceC1275h;
import androidx.room.r;
import androidx.room.y;

@InterfaceC1275h(indices = {@r({N0.b.f1027Y})})
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    @y
    @O
    private String f40356a;

    /* renamed from: b, reason: collision with root package name */
    private String f40357b;

    /* renamed from: c, reason: collision with root package name */
    private String f40358c;

    /* renamed from: d, reason: collision with root package name */
    private String f40359d;

    /* renamed from: e, reason: collision with root package name */
    private int f40360e;

    /* renamed from: f, reason: collision with root package name */
    private int f40361f;

    /* renamed from: g, reason: collision with root package name */
    private int f40362g;

    /* renamed from: h, reason: collision with root package name */
    private int f40363h;

    /* renamed from: i, reason: collision with root package name */
    private long f40364i;

    /* renamed from: j, reason: collision with root package name */
    private long f40365j;

    /* renamed from: k, reason: collision with root package name */
    private int f40366k;

    /* renamed from: l, reason: collision with root package name */
    private long f40367l;

    public a() {
        this.f40356a = "";
        this.f40357b = "";
        this.f40358c = "";
        this.f40359d = "";
        this.f40360e = 0;
        this.f40361f = 0;
        this.f40362g = 0;
        this.f40363h = 0;
        this.f40364i = 0L;
        this.f40365j = 0L;
        this.f40366k = 0;
        this.f40367l = 0L;
    }

    public long a() {
        return this.f40364i;
    }

    public String b() {
        return this.f40359d;
    }

    public String c() {
        return this.f40358c;
    }

    public String d() {
        return this.f40357b;
    }

    public long e() {
        return this.f40367l;
    }

    public long f() {
        return this.f40365j;
    }

    public String g() {
        return this.f40356a;
    }

    public int h() {
        return this.f40361f;
    }

    public int i() {
        return this.f40366k;
    }

    public int j() {
        return this.f40362g;
    }

    public int k() {
        return this.f40363h;
    }

    public int l() {
        return this.f40360e;
    }

    public void m(final long time) {
        this.f40364i = time;
    }

    public void n(final String json) {
        this.f40359d = json;
    }

    public void o(final String json) {
        this.f40358c = json;
    }

    public void p(final String id) {
        this.f40357b = id;
    }

    public void q(long downloadRetentionAfterPlaybackInDB) {
        this.f40367l = downloadRetentionAfterPlaybackInDB;
    }

    public void r(final long time) {
        this.f40365j = time;
    }

    public void s(final String id) {
        this.f40356a = id;
    }

    public void t(final int failureReason) {
        this.f40361f = failureReason;
    }

    public void u(int licenseObtained) {
        this.f40366k = licenseObtained;
    }

    public void v(final int pausedReason) {
        this.f40362g = pausedReason;
    }

    public void w(final int progress) {
        this.f40363h = progress;
    }

    public void x(final int state) {
        this.f40360e = state;
    }

    public a(final a bundle) {
        this.f40356a = "";
        this.f40357b = "";
        this.f40358c = "";
        this.f40359d = "";
        this.f40360e = 0;
        this.f40361f = 0;
        this.f40362g = 0;
        this.f40363h = 0;
        this.f40364i = 0L;
        this.f40365j = 0L;
        this.f40366k = 0;
        this.f40367l = 0L;
        this.f40356a = bundle.f40356a;
        this.f40358c = bundle.f40358c;
        this.f40357b = bundle.f40357b;
        this.f40359d = bundle.f40359d;
        this.f40360e = bundle.f40360e;
        this.f40363h = bundle.f40363h;
        this.f40364i = bundle.f40364i;
        this.f40365j = bundle.f40365j;
        this.f40361f = bundle.f40361f;
        this.f40362g = bundle.f40362g;
        this.f40366k = bundle.f40366k;
        this.f40367l = bundle.f40367l;
    }
}
