package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class o extends v.e.d.a.b.AbstractC0707d {

    /* renamed from: a, reason: collision with root package name */
    private final String f70972a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70973b;

    /* renamed from: c, reason: collision with root package name */
    private final long f70974c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.d.a.b.AbstractC0707d.AbstractC0708a {

        /* renamed from: a, reason: collision with root package name */
        private String f70975a;

        /* renamed from: b, reason: collision with root package name */
        private String f70976b;

        /* renamed from: c, reason: collision with root package name */
        private Long f70977c;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0707d.AbstractC0708a
        public v.e.d.a.b.AbstractC0707d a() {
            String str = "";
            if (this.f70975a == null) {
                str = " name";
            }
            if (this.f70976b == null) {
                str = str + " code";
            }
            if (this.f70977c == null) {
                str = str + " address";
            }
            if (str.isEmpty()) {
                return new o(this.f70975a, this.f70976b, this.f70977c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0707d.AbstractC0708a
        public v.e.d.a.b.AbstractC0707d.AbstractC0708a b(long j5) {
            this.f70977c = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0707d.AbstractC0708a
        public v.e.d.a.b.AbstractC0707d.AbstractC0708a c(String str) {
            if (str != null) {
                this.f70976b = str;
                return this;
            }
            throw new NullPointerException("Null code");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0707d.AbstractC0708a
        public v.e.d.a.b.AbstractC0707d.AbstractC0708a d(String str) {
            if (str != null) {
                this.f70975a = str;
                return this;
            }
            throw new NullPointerException("Null name");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0707d
    @O
    public long b() {
        return this.f70974c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0707d
    @O
    public String c() {
        return this.f70973b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0707d
    @O
    public String d() {
        return this.f70972a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.d.a.b.AbstractC0707d)) {
            return false;
        }
        v.e.d.a.b.AbstractC0707d abstractC0707d = (v.e.d.a.b.AbstractC0707d) obj;
        if (this.f70972a.equals(abstractC0707d.d()) && this.f70973b.equals(abstractC0707d.c()) && this.f70974c == abstractC0707d.b()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((this.f70972a.hashCode() ^ 1000003) * 1000003) ^ this.f70973b.hashCode()) * 1000003;
        long j5 = this.f70974c;
        return hashCode ^ ((int) (j5 ^ (j5 >>> 32)));
    }

    public String toString() {
        return "Signal{name=" + this.f70972a + ", code=" + this.f70973b + ", address=" + this.f70974c + "}";
    }

    private o(String str, String str2, long j5) {
        this.f70972a = str;
        this.f70973b = str2;
        this.f70974c = j5;
    }
}
