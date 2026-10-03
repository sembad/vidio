package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class h extends v.e.a.b {

    /* renamed from: a, reason: collision with root package name */
    private final String f70908a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.a.b.AbstractC0701a {

        /* renamed from: a, reason: collision with root package name */
        private String f70909a;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.a.b.AbstractC0701a
        public v.e.a.b a() {
            String str = "";
            if (this.f70909a == null) {
                str = " clsId";
            }
            if (str.isEmpty()) {
                return new h(this.f70909a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.a.b.AbstractC0701a
        public v.e.a.b.AbstractC0701a b(String str) {
            if (str != null) {
                this.f70909a = str;
                return this;
            }
            throw new NullPointerException("Null clsId");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(v.e.a.b bVar) {
            this.f70909a = bVar.b();
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.a.b
    @O
    public String b() {
        return this.f70908a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.a.b
    protected v.e.a.b.AbstractC0701a c() {
        return new b(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v.e.a.b) {
            return this.f70908a.equals(((v.e.a.b) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f70908a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Organization{clsId=" + this.f70908a + "}";
    }

    private h(String str) {
        this.f70908a = str;
    }
}
