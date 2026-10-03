package com.google.firebase.crashlytics.internal.model;

import J2.a;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class f extends v.e {

    /* renamed from: a, reason: collision with root package name */
    private final String f70876a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70877b;

    /* renamed from: c, reason: collision with root package name */
    private final long f70878c;

    /* renamed from: d, reason: collision with root package name */
    private final Long f70879d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f70880e;

    /* renamed from: f, reason: collision with root package name */
    private final v.e.a f70881f;

    /* renamed from: g, reason: collision with root package name */
    private final v.e.f f70882g;

    /* renamed from: h, reason: collision with root package name */
    private final v.e.AbstractC0714e f70883h;

    /* renamed from: i, reason: collision with root package name */
    private final v.e.c f70884i;

    /* renamed from: j, reason: collision with root package name */
    private final w<v.e.d> f70885j;

    /* renamed from: k, reason: collision with root package name */
    private final int f70886k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.b {

        /* renamed from: a, reason: collision with root package name */
        private String f70887a;

        /* renamed from: b, reason: collision with root package name */
        private String f70888b;

        /* renamed from: c, reason: collision with root package name */
        private Long f70889c;

        /* renamed from: d, reason: collision with root package name */
        private Long f70890d;

        /* renamed from: e, reason: collision with root package name */
        private Boolean f70891e;

        /* renamed from: f, reason: collision with root package name */
        private v.e.a f70892f;

        /* renamed from: g, reason: collision with root package name */
        private v.e.f f70893g;

        /* renamed from: h, reason: collision with root package name */
        private v.e.AbstractC0714e f70894h;

        /* renamed from: i, reason: collision with root package name */
        private v.e.c f70895i;

        /* renamed from: j, reason: collision with root package name */
        private w<v.e.d> f70896j;

        /* renamed from: k, reason: collision with root package name */
        private Integer f70897k;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e a() {
            String str = "";
            if (this.f70887a == null) {
                str = " generator";
            }
            if (this.f70888b == null) {
                str = str + " identifier";
            }
            if (this.f70889c == null) {
                str = str + " startedAt";
            }
            if (this.f70891e == null) {
                str = str + " crashed";
            }
            if (this.f70892f == null) {
                str = str + " app";
            }
            if (this.f70897k == null) {
                str = str + " generatorType";
            }
            if (str.isEmpty()) {
                return new f(this.f70887a, this.f70888b, this.f70889c.longValue(), this.f70890d, this.f70891e.booleanValue(), this.f70892f, this.f70893g, this.f70894h, this.f70895i, this.f70896j, this.f70897k.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b b(v.e.a aVar) {
            if (aVar != null) {
                this.f70892f = aVar;
                return this;
            }
            throw new NullPointerException("Null app");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b c(boolean z5) {
            this.f70891e = Boolean.valueOf(z5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b d(v.e.c cVar) {
            this.f70895i = cVar;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b e(Long l5) {
            this.f70890d = l5;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b f(w<v.e.d> wVar) {
            this.f70896j = wVar;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b g(String str) {
            if (str != null) {
                this.f70887a = str;
                return this;
            }
            throw new NullPointerException("Null generator");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b h(int i5) {
            this.f70897k = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b i(String str) {
            if (str != null) {
                this.f70888b = str;
                return this;
            }
            throw new NullPointerException("Null identifier");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b k(v.e.AbstractC0714e abstractC0714e) {
            this.f70894h = abstractC0714e;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b l(long j5) {
            this.f70889c = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.b
        public v.e.b m(v.e.f fVar) {
            this.f70893g = fVar;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(v.e eVar) {
            this.f70887a = eVar.f();
            this.f70888b = eVar.h();
            this.f70889c = Long.valueOf(eVar.k());
            this.f70890d = eVar.d();
            this.f70891e = Boolean.valueOf(eVar.m());
            this.f70892f = eVar.b();
            this.f70893g = eVar.l();
            this.f70894h = eVar.j();
            this.f70895i = eVar.c();
            this.f70896j = eVar.e();
            this.f70897k = Integer.valueOf(eVar.g());
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    @O
    public v.e.a b() {
        return this.f70881f;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    @Q
    public v.e.c c() {
        return this.f70884i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    @Q
    public Long d() {
        return this.f70879d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    @Q
    public w<v.e.d> e() {
        return this.f70885j;
    }

    public boolean equals(Object obj) {
        Long l5;
        v.e.f fVar;
        v.e.AbstractC0714e abstractC0714e;
        v.e.c cVar;
        w<v.e.d> wVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e)) {
            return false;
        }
        v.e eVar = (v.e) obj;
        if (this.f70876a.equals(eVar.f()) && this.f70877b.equals(eVar.h()) && this.f70878c == eVar.k() && ((l5 = this.f70879d) != null ? l5.equals(eVar.d()) : eVar.d() == null) && this.f70880e == eVar.m() && this.f70881f.equals(eVar.b()) && ((fVar = this.f70882g) != null ? fVar.equals(eVar.l()) : eVar.l() == null) && ((abstractC0714e = this.f70883h) != null ? abstractC0714e.equals(eVar.j()) : eVar.j() == null) && ((cVar = this.f70884i) != null ? cVar.equals(eVar.c()) : eVar.c() == null) && ((wVar = this.f70885j) != null ? wVar.equals(eVar.e()) : eVar.e() == null) && this.f70886k == eVar.g()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    @O
    public String f() {
        return this.f70876a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    public int g() {
        return this.f70886k;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    @a.b
    @O
    public String h() {
        return this.f70877b;
    }

    public int hashCode() {
        int hashCode;
        int i5;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (((this.f70876a.hashCode() ^ 1000003) * 1000003) ^ this.f70877b.hashCode()) * 1000003;
        long j5 = this.f70878c;
        int i6 = (hashCode5 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        Long l5 = this.f70879d;
        int i7 = 0;
        if (l5 == null) {
            hashCode = 0;
        } else {
            hashCode = l5.hashCode();
        }
        int i8 = (i6 ^ hashCode) * 1000003;
        if (this.f70880e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int hashCode6 = (((i8 ^ i5) * 1000003) ^ this.f70881f.hashCode()) * 1000003;
        v.e.f fVar = this.f70882g;
        if (fVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fVar.hashCode();
        }
        int i9 = (hashCode6 ^ hashCode2) * 1000003;
        v.e.AbstractC0714e abstractC0714e = this.f70883h;
        if (abstractC0714e == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC0714e.hashCode();
        }
        int i10 = (i9 ^ hashCode3) * 1000003;
        v.e.c cVar = this.f70884i;
        if (cVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cVar.hashCode();
        }
        int i11 = (i10 ^ hashCode4) * 1000003;
        w<v.e.d> wVar = this.f70885j;
        if (wVar != null) {
            i7 = wVar.hashCode();
        }
        return ((i11 ^ i7) * 1000003) ^ this.f70886k;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    @Q
    public v.e.AbstractC0714e j() {
        return this.f70883h;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    public long k() {
        return this.f70878c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    @Q
    public v.e.f l() {
        return this.f70882g;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    public boolean m() {
        return this.f70880e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e
    public v.e.b n() {
        return new b(this);
    }

    public String toString() {
        return "Session{generator=" + this.f70876a + ", identifier=" + this.f70877b + ", startedAt=" + this.f70878c + ", endedAt=" + this.f70879d + ", crashed=" + this.f70880e + ", app=" + this.f70881f + ", user=" + this.f70882g + ", os=" + this.f70883h + ", device=" + this.f70884i + ", events=" + this.f70885j + ", generatorType=" + this.f70886k + "}";
    }

    private f(String str, String str2, long j5, @Q Long l5, boolean z5, v.e.a aVar, @Q v.e.f fVar, @Q v.e.AbstractC0714e abstractC0714e, @Q v.e.c cVar, @Q w<v.e.d> wVar, int i5) {
        this.f70876a = str;
        this.f70877b = str2;
        this.f70878c = j5;
        this.f70879d = l5;
        this.f70880e = z5;
        this.f70881f = aVar;
        this.f70882g = fVar;
        this.f70883h = abstractC0714e;
        this.f70884i = cVar;
        this.f70885j = wVar;
        this.f70886k = i5;
    }
}
