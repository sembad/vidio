package com.cisco.veop.sf_sdk.parsers.subtitles;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private String f39336a;

    /* renamed from: b, reason: collision with root package name */
    private String f39337b;

    /* renamed from: c, reason: collision with root package name */
    private String f39338c;

    /* renamed from: d, reason: collision with root package name */
    private String f39339d;

    /* renamed from: e, reason: collision with root package name */
    private int f39340e = 0;

    public String a() {
        return this.f39339d;
    }

    public String b() {
        return this.f39338c;
    }

    public String c() {
        return this.f39336a;
    }

    public String d() {
        return this.f39337b;
    }

    public void e(String mData) {
        this.f39339d = mData;
    }

    public boolean equals(Object other) {
        if (other == null || !(other instanceof a)) {
            return false;
        }
        a aVar = (a) other;
        if (!TextUtils.equals(this.f39336a, aVar.f39336a) || !TextUtils.equals(this.f39337b, aVar.f39337b) || !TextUtils.equals(this.f39338c, aVar.f39338c) || !TextUtils.equals(this.f39339d, aVar.f39339d)) {
            return false;
        }
        return true;
    }

    public void f(String mEncoding) {
        this.f39338c = mEncoding;
    }

    public void g(String mId) {
        this.f39336a = mId;
    }

    public void h(String mType) {
        this.f39337b = mType;
    }

    public int hashCode() {
        if (this.f39340e == 0) {
            this.f39340e = (this.f39336a.hashCode() * 31) + (this.f39337b.hashCode() * 31) + (this.f39338c.hashCode() * 31) + (this.f39339d.hashCode() * 31);
        }
        return this.f39340e;
    }

    public String toString() {
        String str = this.f39339d;
        if (str == null) {
            return "null";
        }
        return str;
    }
}
