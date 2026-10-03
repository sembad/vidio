package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class j extends v.e.d {

    /* renamed from: a, reason: collision with root package name */
    private final long f70928a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70929b;

    /* renamed from: c, reason: collision with root package name */
    private final v.e.d.a f70930c;

    /* renamed from: d, reason: collision with root package name */
    private final v.e.d.c f70931d;

    /* renamed from: e, reason: collision with root package name */
    private final v.e.d.AbstractC0713d f70932e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.d.b {

        /* renamed from: a, reason: collision with root package name */
        private Long f70933a;

        /* renamed from: b, reason: collision with root package name */
        private String f70934b;

        /* renamed from: c, reason: collision with root package name */
        private v.e.d.a f70935c;

        /* renamed from: d, reason: collision with root package name */
        private v.e.d.c f70936d;

        /* renamed from: e, reason: collision with root package name */
        private v.e.d.AbstractC0713d f70937e;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.b
        public v.e.d a() {
            String str = "";
            if (this.f70933a == null) {
                str = " timestamp";
            }
            if (this.f70934b == null) {
                str = str + " type";
            }
            if (this.f70935c == null) {
                str = str + " app";
            }
            if (this.f70936d == null) {
                str = str + " device";
            }
            if (str.isEmpty()) {
                return new j(this.f70933a.longValue(), this.f70934b, this.f70935c, this.f70936d, this.f70937e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.b
        public v.e.d.b b(v.e.d.a aVar) {
            if (aVar != null) {
                this.f70935c = aVar;
                return this;
            }
            throw new NullPointerException("Null app");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.b
        public v.e.d.b c(v.e.d.c cVar) {
            if (cVar != null) {
                this.f70936d = cVar;
                return this;
            }
            throw new NullPointerException("Null device");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.b
        public v.e.d.b d(v.e.d.AbstractC0713d abstractC0713d) {
            this.f70937e = abstractC0713d;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.b
        public v.e.d.b e(long j5) {
            this.f70933a = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.b
        public v.e.d.b f(String str) {
            if (str != null) {
                this.f70934b = str;
                return this;
            }
            throw new NullPointerException("Null type");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(v.e.d dVar) {
            this.f70933a = Long.valueOf(dVar.e());
            this.f70934b = dVar.f();
            this.f70935c = dVar.b();
            this.f70936d = dVar.c();
            this.f70937e = dVar.d();
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d
    @O
    public v.e.d.a b() {
        return this.f70930c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d
    @O
    public v.e.d.c c() {
        return this.f70931d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d
    @Q
    public v.e.d.AbstractC0713d d() {
        return this.f70932e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d
    public long e() {
        return this.f70928a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.d)) {
            return false;
        }
        v.e.d dVar = (v.e.d) obj;
        if (this.f70928a == dVar.e() && this.f70929b.equals(dVar.f()) && this.f70930c.equals(dVar.b()) && this.f70931d.equals(dVar.c())) {
            v.e.d.AbstractC0713d abstractC0713d = this.f70932e;
            if (abstractC0713d == null) {
                if (dVar.d() == null) {
                    return true;
                }
            } else if (abstractC0713d.equals(dVar.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d
    @O
    public String f() {
        return this.f70929b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d
    public v.e.d.b g() {
        return new b(this);
    }

    public int hashCode() {
        int hashCode;
        long j5 = this.f70928a;
        int hashCode2 = (((((((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ this.f70929b.hashCode()) * 1000003) ^ this.f70930c.hashCode()) * 1000003) ^ this.f70931d.hashCode()) * 1000003;
        v.e.d.AbstractC0713d abstractC0713d = this.f70932e;
        if (abstractC0713d == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC0713d.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public String toString() {
        return "Event{timestamp=" + this.f70928a + ", type=" + this.f70929b + ", app=" + this.f70930c + ", device=" + this.f70931d + ", log=" + this.f70932e + "}";
    }

    private j(long j5, String str, v.e.d.a aVar, v.e.d.c cVar, @Q v.e.d.AbstractC0713d abstractC0713d) {
        this.f70928a = j5;
        this.f70929b = str;
        this.f70930c = aVar;
        this.f70931d = cVar;
        this.f70932e = abstractC0713d;
    }
}
