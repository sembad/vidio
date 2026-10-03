package com.google.firebase.crashlytics.internal.model;

import J2.a;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class m extends v.e.d.a.b.AbstractC0703a {

    /* renamed from: a, reason: collision with root package name */
    private final long f70954a;

    /* renamed from: b, reason: collision with root package name */
    private final long f70955b;

    /* renamed from: c, reason: collision with root package name */
    private final String f70956c;

    /* renamed from: d, reason: collision with root package name */
    private final String f70957d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.d.a.b.AbstractC0703a.AbstractC0704a {

        /* renamed from: a, reason: collision with root package name */
        private Long f70958a;

        /* renamed from: b, reason: collision with root package name */
        private Long f70959b;

        /* renamed from: c, reason: collision with root package name */
        private String f70960c;

        /* renamed from: d, reason: collision with root package name */
        private String f70961d;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0703a.AbstractC0704a
        public v.e.d.a.b.AbstractC0703a a() {
            String str = "";
            if (this.f70958a == null) {
                str = " baseAddress";
            }
            if (this.f70959b == null) {
                str = str + " size";
            }
            if (this.f70960c == null) {
                str = str + " name";
            }
            if (str.isEmpty()) {
                return new m(this.f70958a.longValue(), this.f70959b.longValue(), this.f70960c, this.f70961d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0703a.AbstractC0704a
        public v.e.d.a.b.AbstractC0703a.AbstractC0704a b(long j5) {
            this.f70958a = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0703a.AbstractC0704a
        public v.e.d.a.b.AbstractC0703a.AbstractC0704a c(String str) {
            if (str != null) {
                this.f70960c = str;
                return this;
            }
            throw new NullPointerException("Null name");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0703a.AbstractC0704a
        public v.e.d.a.b.AbstractC0703a.AbstractC0704a d(long j5) {
            this.f70959b = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0703a.AbstractC0704a
        public v.e.d.a.b.AbstractC0703a.AbstractC0704a e(@Q String str) {
            this.f70961d = str;
            return this;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0703a
    @O
    public long b() {
        return this.f70954a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0703a
    @O
    public String c() {
        return this.f70956c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0703a
    public long d() {
        return this.f70955b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0703a
    @a.b
    @Q
    public String e() {
        return this.f70957d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.d.a.b.AbstractC0703a)) {
            return false;
        }
        v.e.d.a.b.AbstractC0703a abstractC0703a = (v.e.d.a.b.AbstractC0703a) obj;
        if (this.f70954a == abstractC0703a.b() && this.f70955b == abstractC0703a.d() && this.f70956c.equals(abstractC0703a.c())) {
            String str = this.f70957d;
            if (str == null) {
                if (abstractC0703a.e() == null) {
                    return true;
                }
            } else if (str.equals(abstractC0703a.e())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        long j5 = this.f70954a;
        long j6 = this.f70955b;
        int hashCode2 = (((((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f70956c.hashCode()) * 1000003;
        String str = this.f70957d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public String toString() {
        return "BinaryImage{baseAddress=" + this.f70954a + ", size=" + this.f70955b + ", name=" + this.f70956c + ", uuid=" + this.f70957d + "}";
    }

    private m(long j5, long j6, String str, @Q String str2) {
        this.f70954a = j5;
        this.f70955b = j6;
        this.f70956c = str;
        this.f70957d = str2;
    }
}
