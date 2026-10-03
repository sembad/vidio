package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class r extends v.e.d.c {

    /* renamed from: a, reason: collision with root package name */
    private final Double f70994a;

    /* renamed from: b, reason: collision with root package name */
    private final int f70995b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f70996c;

    /* renamed from: d, reason: collision with root package name */
    private final int f70997d;

    /* renamed from: e, reason: collision with root package name */
    private final long f70998e;

    /* renamed from: f, reason: collision with root package name */
    private final long f70999f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.d.c.a {

        /* renamed from: a, reason: collision with root package name */
        private Double f71000a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f71001b;

        /* renamed from: c, reason: collision with root package name */
        private Boolean f71002c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f71003d;

        /* renamed from: e, reason: collision with root package name */
        private Long f71004e;

        /* renamed from: f, reason: collision with root package name */
        private Long f71005f;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c.a
        public v.e.d.c a() {
            String str = "";
            if (this.f71001b == null) {
                str = " batteryVelocity";
            }
            if (this.f71002c == null) {
                str = str + " proximityOn";
            }
            if (this.f71003d == null) {
                str = str + " orientation";
            }
            if (this.f71004e == null) {
                str = str + " ramUsed";
            }
            if (this.f71005f == null) {
                str = str + " diskUsed";
            }
            if (str.isEmpty()) {
                return new r(this.f71000a, this.f71001b.intValue(), this.f71002c.booleanValue(), this.f71003d.intValue(), this.f71004e.longValue(), this.f71005f.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c.a
        public v.e.d.c.a b(Double d5) {
            this.f71000a = d5;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c.a
        public v.e.d.c.a c(int i5) {
            this.f71001b = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c.a
        public v.e.d.c.a d(long j5) {
            this.f71005f = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c.a
        public v.e.d.c.a e(int i5) {
            this.f71003d = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c.a
        public v.e.d.c.a f(boolean z5) {
            this.f71002c = Boolean.valueOf(z5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c.a
        public v.e.d.c.a g(long j5) {
            this.f71004e = Long.valueOf(j5);
            return this;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c
    @Q
    public Double b() {
        return this.f70994a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c
    public int c() {
        return this.f70995b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c
    public long d() {
        return this.f70999f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c
    public int e() {
        return this.f70997d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.d.c)) {
            return false;
        }
        v.e.d.c cVar = (v.e.d.c) obj;
        Double d5 = this.f70994a;
        if (d5 != null ? d5.equals(cVar.b()) : cVar.b() == null) {
            if (this.f70995b == cVar.c() && this.f70996c == cVar.g() && this.f70997d == cVar.e() && this.f70998e == cVar.f() && this.f70999f == cVar.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c
    public long f() {
        return this.f70998e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.c
    public boolean g() {
        return this.f70996c;
    }

    public int hashCode() {
        int hashCode;
        int i5;
        Double d5 = this.f70994a;
        if (d5 == null) {
            hashCode = 0;
        } else {
            hashCode = d5.hashCode();
        }
        int i6 = (((hashCode ^ 1000003) * 1000003) ^ this.f70995b) * 1000003;
        if (this.f70996c) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i7 = (((i6 ^ i5) * 1000003) ^ this.f70997d) * 1000003;
        long j5 = this.f70998e;
        long j6 = this.f70999f;
        return ((i7 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)));
    }

    public String toString() {
        return "Device{batteryLevel=" + this.f70994a + ", batteryVelocity=" + this.f70995b + ", proximityOn=" + this.f70996c + ", orientation=" + this.f70997d + ", ramUsed=" + this.f70998e + ", diskUsed=" + this.f70999f + "}";
    }

    private r(@Q Double d5, int i5, boolean z5, int i6, long j5, long j6) {
        this.f70994a = d5;
        this.f70995b = i5;
        this.f70996c = z5;
        this.f70997d = i6;
        this.f70998e = j5;
        this.f70999f = j6;
    }
}
