package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class p extends v.e.d.a.b.AbstractC0709e {

    /* renamed from: a, reason: collision with root package name */
    private final String f70978a;

    /* renamed from: b, reason: collision with root package name */
    private final int f70979b;

    /* renamed from: c, reason: collision with root package name */
    private final w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> f70980c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.d.a.b.AbstractC0709e.AbstractC0710a {

        /* renamed from: a, reason: collision with root package name */
        private String f70981a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f70982b;

        /* renamed from: c, reason: collision with root package name */
        private w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> f70983c;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0710a
        public v.e.d.a.b.AbstractC0709e a() {
            String str = "";
            if (this.f70981a == null) {
                str = " name";
            }
            if (this.f70982b == null) {
                str = str + " importance";
            }
            if (this.f70983c == null) {
                str = str + " frames";
            }
            if (str.isEmpty()) {
                return new p(this.f70981a, this.f70982b.intValue(), this.f70983c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0710a
        public v.e.d.a.b.AbstractC0709e.AbstractC0710a b(w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> wVar) {
            if (wVar != null) {
                this.f70983c = wVar;
                return this;
            }
            throw new NullPointerException("Null frames");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0710a
        public v.e.d.a.b.AbstractC0709e.AbstractC0710a c(int i5) {
            this.f70982b = Integer.valueOf(i5);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e.AbstractC0710a
        public v.e.d.a.b.AbstractC0709e.AbstractC0710a d(String str) {
            if (str != null) {
                this.f70981a = str;
                return this;
            }
            throw new NullPointerException("Null name");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e
    @O
    public w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> b() {
        return this.f70980c;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e
    public int c() {
        return this.f70979b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.a.b.AbstractC0709e
    @O
    public String d() {
        return this.f70978a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.e.d.a.b.AbstractC0709e)) {
            return false;
        }
        v.e.d.a.b.AbstractC0709e abstractC0709e = (v.e.d.a.b.AbstractC0709e) obj;
        if (this.f70978a.equals(abstractC0709e.d()) && this.f70979b == abstractC0709e.c() && this.f70980c.equals(abstractC0709e.b())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f70978a.hashCode() ^ 1000003) * 1000003) ^ this.f70979b) * 1000003) ^ this.f70980c.hashCode();
    }

    public String toString() {
        return "Thread{name=" + this.f70978a + ", importance=" + this.f70979b + ", frames=" + this.f70980c + "}";
    }

    private p(String str, int i5, w<v.e.d.a.b.AbstractC0709e.AbstractC0711b> wVar) {
        this.f70978a = str;
        this.f70979b = i5;
        this.f70980c = wVar;
    }
}
