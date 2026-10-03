package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class c extends v.c {

    /* renamed from: a, reason: collision with root package name */
    private final String f70864a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70865b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.c.a {

        /* renamed from: a, reason: collision with root package name */
        private String f70866a;

        /* renamed from: b, reason: collision with root package name */
        private String f70867b;

        @Override // com.google.firebase.crashlytics.internal.model.v.c.a
        public v.c a() {
            String str = "";
            if (this.f70866a == null) {
                str = " key";
            }
            if (this.f70867b == null) {
                str = str + " value";
            }
            if (str.isEmpty()) {
                return new c(this.f70866a, this.f70867b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.c.a
        public v.c.a b(String str) {
            if (str != null) {
                this.f70866a = str;
                return this;
            }
            throw new NullPointerException("Null key");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.c.a
        public v.c.a c(String str) {
            if (str != null) {
                this.f70867b = str;
                return this;
            }
            throw new NullPointerException("Null value");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.c
    @O
    public String b() {
        return this.f70864a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.c
    @O
    public String c() {
        return this.f70865b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.c)) {
            return false;
        }
        v.c cVar = (v.c) obj;
        if (this.f70864a.equals(cVar.b()) && this.f70865b.equals(cVar.c())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((this.f70864a.hashCode() ^ 1000003) * 1000003) ^ this.f70865b.hashCode();
    }

    public String toString() {
        return "CustomAttribute{key=" + this.f70864a + ", value=" + this.f70865b + "}";
    }

    private c(String str, String str2) {
        this.f70864a = str;
        this.f70865b = str2;
    }
}
