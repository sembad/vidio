package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class q extends v.e.d.a.b.AbstractC0709e.AbstractC0711b {

    /* renamed from: a, reason: collision with root package name */
    private final long f70984a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70985b;

    /* renamed from: c, reason: collision with root package name */
    private final String f70986c;

    /* renamed from: d, reason: collision with root package name */
    private final long f70987d;

    /* renamed from: e, reason: collision with root package name */
    private final int f70988e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a {

        /* renamed from: a, reason: collision with root package name */
        private Long f70989a;

        /* renamed from: b, reason: collision with root package name */
        private String f70990b;

        /* renamed from: c, reason: collision with root package name */
        private String f70991c;

        /* renamed from: d, reason: collision with root package name */
        private Long f70992d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f70993e;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a
        public v.e.d.a.b.AbstractC0709e.AbstractC0711b a() {
            String str = "";
            if (this.f70989a == null) {
                str = " pc";
            }
            if (this.f70990b == null) {
                str = str + " symbol";
            }
            if (this.f70992d == null) {
                str = str + " offset";
            }
            if (this.f70993e == null) {
                str = str + " importance";
            }
            if (str.isEmpty()) {
                return new q(this.f70989a.longValue(), this.f70990b, this.f70991c, this.f70992d.longValue(), this.f70993e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a
        public v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a b(String str) {
            this.f70991c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a
        public v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a c(int i5) {
            this.f70993e = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a
        public v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a d(long j5) {
            this.f70992d = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a
        public v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a e(long j5) {
            this.f70989a = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a
        public v.e.d.a.b.AbstractC0709e.AbstractC0711b.AbstractC0712a f(String str) {
            if (str != null) {
                this.f70990b = str;
                return this;
            }
            throw new NullPointerException("Null symbol");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b
    @Q
    public String b() {
        return this.f70986c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b
    public int c() {
        return this.f70988e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b
    public long d() {
        return this.f70987d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b
    public long e() {
        return this.f70984a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.d.a.b.AbstractC0709e.AbstractC0711b)) {
            return false;
        }
        v.e.d.a.b.AbstractC0709e.AbstractC0711b abstractC0711b = (v.e.d.a.b.AbstractC0709e.AbstractC0711b) obj;
        if (this.f70984a == abstractC0711b.e() && this.f70985b.equals(abstractC0711b.f()) && ((str = this.f70986c) != null ? str.equals(abstractC0711b.b()) : abstractC0711b.b() == null) && this.f70987d == abstractC0711b.d() && this.f70988e == abstractC0711b.c()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0711b
    @O
    public String f() {
        return this.f70985b;
    }

    public int hashCode() {
        int hashCode;
        long j5 = this.f70984a;
        int hashCode2 = (((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ this.f70985b.hashCode()) * 1000003;
        String str = this.f70986c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (hashCode2 ^ hashCode) * 1000003;
        long j6 = this.f70987d;
        return ((i5 ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f70988e;
    }

    public String toString() {
        return "Frame{pc=" + this.f70984a + ", symbol=" + this.f70985b + ", file=" + this.f70986c + ", offset=" + this.f70987d + ", importance=" + this.f70988e + "}";
    }

    private q(long j5, String str, @Q String str2, long j6, int i5) {
        this.f70984a = j5;
        this.f70985b = str;
        this.f70986c = str2;
        this.f70987d = j6;
        this.f70988e = i5;
    }
}
