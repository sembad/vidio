package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import com.google.firebase.crashlytics.internal.model.v;

/* loaded from: classes.dex */
final class u extends v.e.f {

    /* renamed from: a, reason: collision with root package name */
    private final String f71024a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.e.f.a {

        /* renamed from: a, reason: collision with root package name */
        private String f71025a;

        @Override // com.google.firebase.crashlytics.internal.model.v.e.f.a
        public v.e.f a() {
            String str = "";
            if (this.f71025a == null) {
                str = " identifier";
            }
            if (str.isEmpty()) {
                return new u(this.f71025a);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.e.f.a
        public v.e.f.a b(String str) {
            if (str != null) {
                this.f71025a = str;
                return this;
            }
            throw new NullPointerException("Null identifier");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.e.f
    @O
    public String b() {
        return this.f71024a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v.e.f) {
            return this.f71024a.equals(((v.e.f) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f71024a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "User{identifier=" + this.f71024a + "}";
    }

    private u(String str) {
        this.f71024a = str;
    }
}
