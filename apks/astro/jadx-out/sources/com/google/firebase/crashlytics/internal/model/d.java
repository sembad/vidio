package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class d extends v.d {

    /* renamed from: a, reason: collision with root package name */
    private final w<v.d.b> f70868a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70869b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.d.a {

        /* renamed from: a, reason: collision with root package name */
        private w<v.d.b> f70870a;

        /* renamed from: b, reason: collision with root package name */
        private String f70871b;

        @Override // com.google.firebase.crashlytics.internal.model.v.d.a
        public v.d a() {
            String str = "";
            if (this.f70870a == null) {
                str = " files";
            }
            if (str.isEmpty()) {
                return new d(this.f70870a, this.f70871b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.d.a
        public v.d.a b(w<v.d.b> wVar) {
            if (wVar != null) {
                this.f70870a = wVar;
                return this;
            }
            throw new NullPointerException("Null files");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.d.a
        public v.d.a c(String str) {
            this.f70871b = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(v.d dVar) {
            this.f70870a = dVar.b();
            this.f70871b = dVar.c();
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.d
    @O
    public w<v.d.b> b() {
        return this.f70868a;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.d
    @Q
    public String c() {
        return this.f70869b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.d
    v.d.a d() {
        return new b(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.d)) {
            return false;
        }
        v.d dVar = (v.d) obj;
        if (this.f70868a.equals(dVar.b())) {
            String str = this.f70869b;
            if (str == null) {
                if (dVar.c() == null) {
                    return true;
                }
            } else if (str.equals(dVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.f70868a.hashCode() ^ 1000003) * 1000003;
        String str = this.f70869b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 ^ hashCode;
    }

    public String toString() {
        return "FilesPayload{files=" + this.f70868a + ", orgId=" + this.f70869b + "}";
    }

    private d(w<v.d.b> wVar, @Q String str) {
        this.f70868a = wVar;
        this.f70869b = str;
    }
}
