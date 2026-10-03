package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class i extends v.e.c {

    /* renamed from: a, reason: collision with root package name */
    private final int f70910a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70911b;

    /* renamed from: c, reason: collision with root package name */
    private final int f70912c;

    /* renamed from: d, reason: collision with root package name */
    private final long f70913d;

    /* renamed from: e, reason: collision with root package name */
    private final long f70914e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f70915f;

    /* renamed from: g, reason: collision with root package name */
    private final int f70916g;

    /* renamed from: h, reason: collision with root package name */
    private final String f70917h;

    /* renamed from: i, reason: collision with root package name */
    private final String f70918i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.c.a {

        /* renamed from: a, reason: collision with root package name */
        private Integer f70919a;

        /* renamed from: b, reason: collision with root package name */
        private String f70920b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f70921c;

        /* renamed from: d, reason: collision with root package name */
        private Long f70922d;

        /* renamed from: e, reason: collision with root package name */
        private Long f70923e;

        /* renamed from: f, reason: collision with root package name */
        private Boolean f70924f;

        /* renamed from: g, reason: collision with root package name */
        private Integer f70925g;

        /* renamed from: h, reason: collision with root package name */
        private String f70926h;

        /* renamed from: i, reason: collision with root package name */
        private String f70927i;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.c.a
        public v.e.c a() {
            String str = "";
            if (this.f70919a == null) {
                str = " arch";
            }
            if (this.f70920b == null) {
                str = str + " model";
            }
            if (this.f70921c == null) {
                str = str + " cores";
            }
            if (this.f70922d == null) {
                str = str + " ram";
            }
            if (this.f70923e == null) {
                str = str + " diskSpace";
            }
            if (this.f70924f == null) {
                str = str + " simulator";
            }
            if (this.f70925g == null) {
                str = str + " state";
            }
            if (this.f70926h == null) {
                str = str + " manufacturer";
            }
            if (this.f70927i == null) {
                str = str + " modelClass";
            }
            if (str.isEmpty()) {
                return new i(this.f70919a.intValue(), this.f70920b, this.f70921c.intValue(), this.f70922d.longValue(), this.f70923e.longValue(), this.f70924f.booleanValue(), this.f70925g.intValue(), this.f70926h, this.f70927i);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.c.a
        public v.e.c.a b(int i5) {
            this.f70919a = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.c.a
        public v.e.c.a c(int i5) {
            this.f70921c = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.c.a
        public v.e.c.a d(long j5) {
            this.f70923e = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.c.a
        public v.e.c.a e(String str) {
            if (str != null) {
                this.f70926h = str;
                return this;
            }
            throw new NullPointerException("Null manufacturer");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.c.a
        public v.e.c.a f(String str) {
            if (str != null) {
                this.f70920b = str;
                return this;
            }
            throw new NullPointerException("Null model");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.c.a
        public v.e.c.a g(String str) {
            if (str != null) {
                this.f70927i = str;
                return this;
            }
            throw new NullPointerException("Null modelClass");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.c.a
        public v.e.c.a h(long j5) {
            this.f70922d = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.c.a
        public v.e.c.a i(boolean z5) {
            this.f70924f = Boolean.valueOf(z5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.c.a
        public v.e.c.a j(int i5) {
            this.f70925g = Integer.valueOf(i5);
            return this;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.c
    @O
    public int b() {
        return this.f70910a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.c
    public int c() {
        return this.f70912c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.c
    public long d() {
        return this.f70914e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.c
    @O
    public String e() {
        return this.f70917h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.c)) {
            return false;
        }
        v.e.c cVar = (v.e.c) obj;
        if (this.f70910a == cVar.b() && this.f70911b.equals(cVar.f()) && this.f70912c == cVar.c() && this.f70913d == cVar.h() && this.f70914e == cVar.d() && this.f70915f == cVar.j() && this.f70916g == cVar.i() && this.f70917h.equals(cVar.e()) && this.f70918i.equals(cVar.g())) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.c
    @O
    public String f() {
        return this.f70911b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.c
    @O
    public String g() {
        return this.f70918i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.c
    public long h() {
        return this.f70913d;
    }

    public int hashCode() {
        int i5;
        int hashCode = (((((this.f70910a ^ 1000003) * 1000003) ^ this.f70911b.hashCode()) * 1000003) ^ this.f70912c) * 1000003;
        long j5 = this.f70913d;
        int i6 = (hashCode ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        long j6 = this.f70914e;
        int i7 = (i6 ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        if (this.f70915f) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        return ((((((i7 ^ i5) * 1000003) ^ this.f70916g) * 1000003) ^ this.f70917h.hashCode()) * 1000003) ^ this.f70918i.hashCode();
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.c
    public int i() {
        return this.f70916g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.c
    public boolean j() {
        return this.f70915f;
    }

    public String toString() {
        return "Device{arch=" + this.f70910a + ", model=" + this.f70911b + ", cores=" + this.f70912c + ", ram=" + this.f70913d + ", diskSpace=" + this.f70914e + ", simulator=" + this.f70915f + ", state=" + this.f70916g + ", manufacturer=" + this.f70917h + ", modelClass=" + this.f70918i + "}";
    }

    private i(int i5, String str, int i6, long j5, long j6, boolean z5, int i7, String str2, String str3) {
        this.f70910a = i5;
        this.f70911b = str;
        this.f70912c = i6;
        this.f70913d = j5;
        this.f70914e = j6;
        this.f70915f = z5;
        this.f70916g = i7;
        this.f70917h = str2;
        this.f70918i = str3;
    }
}
