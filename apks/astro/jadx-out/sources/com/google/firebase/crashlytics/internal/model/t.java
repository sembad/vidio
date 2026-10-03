package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class t extends v.e.AbstractC0714e {

    /* renamed from: a, reason: collision with root package name */
    private final int f71016a;

    /* renamed from: b, reason: collision with root package name */
    private final String f71017b;

    /* renamed from: c, reason: collision with root package name */
    private final String f71018c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f71019d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.AbstractC0714e.a {

        /* renamed from: a, reason: collision with root package name */
        private Integer f71020a;

        /* renamed from: b, reason: collision with root package name */
        private String f71021b;

        /* renamed from: c, reason: collision with root package name */
        private String f71022c;

        /* renamed from: d, reason: collision with root package name */
        private Boolean f71023d;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.AbstractC0714e.a
        public v.e.AbstractC0714e a() {
            String str = "";
            if (this.f71020a == null) {
                str = " platform";
            }
            if (this.f71021b == null) {
                str = str + " version";
            }
            if (this.f71022c == null) {
                str = str + " buildVersion";
            }
            if (this.f71023d == null) {
                str = str + " jailbroken";
            }
            if (str.isEmpty()) {
                return new t(this.f71020a.intValue(), this.f71021b, this.f71022c, this.f71023d.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.AbstractC0714e.a
        public v.e.AbstractC0714e.a b(String str) {
            if (str != null) {
                this.f71022c = str;
                return this;
            }
            throw new NullPointerException("Null buildVersion");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.AbstractC0714e.a
        public v.e.AbstractC0714e.a c(boolean z5) {
            this.f71023d = Boolean.valueOf(z5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.AbstractC0714e.a
        public v.e.AbstractC0714e.a d(int i5) {
            this.f71020a = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.AbstractC0714e.a
        public v.e.AbstractC0714e.a e(String str) {
            if (str != null) {
                this.f71021b = str;
                return this;
            }
            throw new NullPointerException("Null version");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.AbstractC0714e
    @O
    public String b() {
        return this.f71018c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.AbstractC0714e
    public int c() {
        return this.f71016a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.AbstractC0714e
    @O
    public String d() {
        return this.f71017b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.AbstractC0714e
    public boolean e() {
        return this.f71019d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.AbstractC0714e)) {
            return false;
        }
        v.e.AbstractC0714e abstractC0714e = (v.e.AbstractC0714e) obj;
        if (this.f71016a == abstractC0714e.c() && this.f71017b.equals(abstractC0714e.d()) && this.f71018c.equals(abstractC0714e.b()) && this.f71019d == abstractC0714e.e()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5;
        int hashCode = (((((this.f71016a ^ 1000003) * 1000003) ^ this.f71017b.hashCode()) * 1000003) ^ this.f71018c.hashCode()) * 1000003;
        if (this.f71019d) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        return hashCode ^ i5;
    }

    public String toString() {
        return "OperatingSystem{platform=" + this.f71016a + ", version=" + this.f71017b + ", buildVersion=" + this.f71018c + ", jailbroken=" + this.f71019d + "}";
    }

    private t(int i5, String str, String str2, boolean z5) {
        this.f71016a = i5;
        this.f71017b = str;
        this.f71018c = str2;
        this.f71019d = z5;
    }
}
