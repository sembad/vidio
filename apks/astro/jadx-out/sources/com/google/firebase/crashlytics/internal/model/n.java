package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class n extends v.e.d.a.b.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f70962a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70963b;

    /* renamed from: c, reason: collision with root package name */
    private final w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> f70964c;

    /* renamed from: d, reason: collision with root package name */
    private final v.e.d.a.b.c f70965d;

    /* renamed from: e, reason: collision with root package name */
    private final int f70966e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.d.a.b.c.AbstractC0706a {

        /* renamed from: a, reason: collision with root package name */
        private String f70967a;

        /* renamed from: b, reason: collision with root package name */
        private String f70968b;

        /* renamed from: c, reason: collision with root package name */
        private w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> f70969c;

        /* renamed from: d, reason: collision with root package name */
        private v.e.d.a.b.c f70970d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f70971e;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c.AbstractC0706a
        public v.e.d.a.b.c a() {
            String str = "";
            if (this.f70967a == null) {
                str = " type";
            }
            if (this.f70969c == null) {
                str = str + " frames";
            }
            if (this.f70971e == null) {
                str = str + " overflowCount";
            }
            if (str.isEmpty()) {
                return new n(this.f70967a, this.f70968b, this.f70969c, this.f70970d, this.f70971e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c.AbstractC0706a
        public v.e.d.a.b.c.AbstractC0706a b(v.e.d.a.b.c cVar) {
            this.f70970d = cVar;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c.AbstractC0706a
        public v.e.d.a.b.c.AbstractC0706a c(w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> wVar) {
            if (wVar != null) {
                this.f70969c = wVar;
                return this;
            }
            throw new NullPointerException("Null frames");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c.AbstractC0706a
        public v.e.d.a.b.c.AbstractC0706a d(int i5) {
            this.f70971e = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c.AbstractC0706a
        public v.e.d.a.b.c.AbstractC0706a e(String str) {
            this.f70968b = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c.AbstractC0706a
        public v.e.d.a.b.c.AbstractC0706a f(String str) {
            if (str != null) {
                this.f70967a = str;
                return this;
            }
            throw new NullPointerException("Null type");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c
    @Q
    public v.e.d.a.b.c b() {
        return this.f70965d;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c
    @O
    public w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> c() {
        return this.f70964c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c
    public int d() {
        return this.f70966e;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c
    @Q
    public String e() {
        return this.f70963b;
    }

    public boolean equals(Object obj) {
        String str;
        v.e.d.a.b.c cVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.d.a.b.c)) {
            return false;
        }
        v.e.d.a.b.c cVar2 = (v.e.d.a.b.c) obj;
        if (this.f70962a.equals(cVar2.f()) && ((str = this.f70963b) != null ? str.equals(cVar2.e()) : cVar2.e() == null) && this.f70964c.equals(cVar2.c()) && ((cVar = this.f70965d) != null ? cVar.equals(cVar2.b()) : cVar2.b() == null) && this.f70966e == cVar2.d()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.c
    @O
    public String f() {
        return this.f70962a;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.f70962a.hashCode() ^ 1000003) * 1000003;
        String str = this.f70963b;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (((hashCode2 ^ hashCode) * 1000003) ^ this.f70964c.hashCode()) * 1000003;
        v.e.d.a.b.c cVar = this.f70965d;
        if (cVar != null) {
            i5 = cVar.hashCode();
        }
        return ((hashCode3 ^ i5) * 1000003) ^ this.f70966e;
    }

    public String toString() {
        return "Exception{type=" + this.f70962a + ", reason=" + this.f70963b + ", frames=" + this.f70964c + ", causedBy=" + this.f70965d + ", overflowCount=" + this.f70966e + "}";
    }

    private n(String str, @Q String str2, w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> wVar, @Q v.e.d.a.b.c cVar, int i5) {
        this.f70962a = str;
        this.f70963b = str2;
        this.f70964c = wVar;
        this.f70965d = cVar;
        this.f70966e = i5;
    }
}
