package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class g extends v.e.a {

    /* renamed from: a, reason: collision with root package name */
    private final String f70898a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70899b;

    /* renamed from: c, reason: collision with root package name */
    private final String f70900c;

    /* renamed from: d, reason: collision with root package name */
    private final v.e.a.b f70901d;

    /* renamed from: e, reason: collision with root package name */
    private final String f70902e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.a.AbstractC0700a {

        /* renamed from: a, reason: collision with root package name */
        private String f70903a;

        /* renamed from: b, reason: collision with root package name */
        private String f70904b;

        /* renamed from: c, reason: collision with root package name */
        private String f70905c;

        /* renamed from: d, reason: collision with root package name */
        private v.e.a.b f70906d;

        /* renamed from: e, reason: collision with root package name */
        private String f70907e;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.a.AbstractC0700a
        public v.e.a a() {
            String str = "";
            if (this.f70903a == null) {
                str = " identifier";
            }
            if (this.f70904b == null) {
                str = str + " version";
            }
            if (str.isEmpty()) {
                return new g(this.f70903a, this.f70904b, this.f70905c, this.f70906d, this.f70907e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.a.AbstractC0700a
        public v.e.a.AbstractC0700a b(String str) {
            this.f70905c = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.a.AbstractC0700a
        public v.e.a.AbstractC0700a c(String str) {
            if (str != null) {
                this.f70903a = str;
                return this;
            }
            throw new NullPointerException("Null identifier");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.a.AbstractC0700a
        public v.e.a.AbstractC0700a d(String str) {
            this.f70907e = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.a.AbstractC0700a
        public v.e.a.AbstractC0700a e(v.e.a.b bVar) {
            this.f70906d = bVar;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.a.AbstractC0700a
        public v.e.a.AbstractC0700a f(String str) {
            if (str != null) {
                this.f70904b = str;
                return this;
            }
            throw new NullPointerException("Null version");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(v.e.a aVar) {
            this.f70903a = aVar.c();
            this.f70904b = aVar.f();
            this.f70905c = aVar.b();
            this.f70906d = aVar.e();
            this.f70907e = aVar.d();
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.a
    @Q
    public String b() {
        return this.f70900c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.a
    @O
    public String c() {
        return this.f70898a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.a
    @Q
    public String d() {
        return this.f70902e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.a
    @Q
    public v.e.a.b e() {
        return this.f70901d;
    }

    public boolean equals(Object obj) {
        String str;
        v.e.a.b bVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.a)) {
            return false;
        }
        v.e.a aVar = (v.e.a) obj;
        if (this.f70898a.equals(aVar.c()) && this.f70899b.equals(aVar.f()) && ((str = this.f70900c) != null ? str.equals(aVar.b()) : aVar.b() == null) && ((bVar = this.f70901d) != null ? bVar.equals(aVar.e()) : aVar.e() == null)) {
            String str2 = this.f70902e;
            if (str2 == null) {
                if (aVar.d() == null) {
                    return true;
                }
            } else if (str2.equals(aVar.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.a
    @O
    public String f() {
        return this.f70899b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.a
    protected v.e.a.AbstractC0700a g() {
        return new b(this);
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (((this.f70898a.hashCode() ^ 1000003) * 1000003) ^ this.f70899b.hashCode()) * 1000003;
        String str = this.f70900c;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (hashCode3 ^ hashCode) * 1000003;
        v.e.a.b bVar = this.f70901d;
        if (bVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bVar.hashCode();
        }
        int i7 = (i6 ^ hashCode2) * 1000003;
        String str2 = this.f70902e;
        if (str2 != null) {
            i5 = str2.hashCode();
        }
        return i7 ^ i5;
    }

    public String toString() {
        return "Application{identifier=" + this.f70898a + ", version=" + this.f70899b + ", displayVersion=" + this.f70900c + ", organization=" + this.f70901d + ", installationUuid=" + this.f70902e + "}";
    }

    private g(String str, String str2, @Q String str3, @Q v.e.a.b bVar, @Q String str4) {
        this.f70898a = str;
        this.f70899b = str2;
        this.f70900c = str3;
        this.f70901d = bVar;
        this.f70902e = str4;
    }
}
