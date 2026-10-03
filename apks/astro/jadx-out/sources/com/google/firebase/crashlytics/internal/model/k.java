package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class k extends v.e.d.a {

    /* renamed from: a, reason: collision with root package name */
    private final v.e.d.a.b f70938a;

    /* renamed from: b, reason: collision with root package name */
    private final w<v.c> f70939b;

    /* renamed from: c, reason: collision with root package name */
    private final Boolean f70940c;

    /* renamed from: d, reason: collision with root package name */
    private final int f70941d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.d.a.AbstractC0702a {

        /* renamed from: a, reason: collision with root package name */
        private v.e.d.a.b f70942a;

        /* renamed from: b, reason: collision with root package name */
        private w<v.c> f70943b;

        /* renamed from: c, reason: collision with root package name */
        private Boolean f70944c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f70945d;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.AbstractC0702a
        public v.e.d.a a() {
            String str = "";
            if (this.f70942a == null) {
                str = " execution";
            }
            if (this.f70945d == null) {
                str = str + " uiOrientation";
            }
            if (str.isEmpty()) {
                return new k(this.f70942a, this.f70943b, this.f70944c, this.f70945d.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.AbstractC0702a
        public v.e.d.a.AbstractC0702a b(@Q Boolean bool) {
            this.f70944c = bool;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.AbstractC0702a
        public v.e.d.a.AbstractC0702a c(w<v.c> wVar) {
            this.f70943b = wVar;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.AbstractC0702a
        public v.e.d.a.AbstractC0702a d(v.e.d.a.b bVar) {
            if (bVar != null) {
                this.f70942a = bVar;
                return this;
            }
            throw new NullPointerException("Null execution");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.AbstractC0702a
        public v.e.d.a.AbstractC0702a e(int i5) {
            this.f70945d = Integer.valueOf(i5);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(v.e.d.a aVar) {
            this.f70942a = aVar.d();
            this.f70943b = aVar.c();
            this.f70944c = aVar.b();
            this.f70945d = Integer.valueOf(aVar.e());
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a
    @Q
    public Boolean b() {
        return this.f70940c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a
    @Q
    public w<v.c> c() {
        return this.f70939b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a
    @O
    public v.e.d.a.b d() {
        return this.f70938a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a
    public int e() {
        return this.f70941d;
    }

    public boolean equals(Object obj) {
        w<v.c> wVar;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.d.a)) {
            return false;
        }
        v.e.d.a aVar = (v.e.d.a) obj;
        if (this.f70938a.equals(aVar.d()) && ((wVar = this.f70939b) != null ? wVar.equals(aVar.c()) : aVar.c() == null) && ((bool = this.f70940c) != null ? bool.equals(aVar.b()) : aVar.b() == null) && this.f70941d == aVar.e()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a
    public v.e.d.a.AbstractC0702a f() {
        return new b(this);
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.f70938a.hashCode() ^ 1000003) * 1000003;
        w<v.c> wVar = this.f70939b;
        int i5 = 0;
        if (wVar == null) {
            hashCode = 0;
        } else {
            hashCode = wVar.hashCode();
        }
        int i6 = (hashCode2 ^ hashCode) * 1000003;
        Boolean bool = this.f70940c;
        if (bool != null) {
            i5 = bool.hashCode();
        }
        return ((i6 ^ i5) * 1000003) ^ this.f70941d;
    }

    public String toString() {
        return "Application{execution=" + this.f70938a + ", customAttributes=" + this.f70939b + ", background=" + this.f70940c + ", uiOrientation=" + this.f70941d + "}";
    }

    private k(v.e.d.a.b bVar, @Q w<v.c> wVar, @Q Boolean bool, int i5) {
        this.f70938a = bVar;
        this.f70939b = wVar;
        this.f70940c = bool;
        this.f70941d = i5;
    }
}
