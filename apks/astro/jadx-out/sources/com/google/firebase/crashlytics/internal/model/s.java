package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class s extends v.e.d.AbstractC0713d {

    /* renamed from: a, reason: collision with root package name */
    private final String f71006a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.d.AbstractC0713d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f71007a;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.AbstractC0713d.a
        public v.e.d.AbstractC0713d a() {
            String str = "";
            if (this.f71007a == null) {
                str = " content";
            }
            if (str.isEmpty()) {
                return new s(this.f71007a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.d.AbstractC0713d.a
        public v.e.d.AbstractC0713d.a b(String str) {
            if (str != null) {
                this.f71007a = str;
                return this;
            }
            throw new NullPointerException("Null content");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.d.AbstractC0713d
    @O
    public String b() {
        return this.f71006a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v.e.d.AbstractC0713d) {
            return this.f71006a.equals(((v.e.d.AbstractC0713d) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f71006a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Log{content=" + this.f71006a + "}";
    }

    private s(String str) {
        this.f71006a = str;
    }
}
