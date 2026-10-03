package com.google.firebase.installations;

import androidx.annotation.O;
import com.google.firebase.installations.p;

/* loaded from: classes.dex */
final class a extends p {

    /* renamed from: a, reason: collision with root package name */
    private final String f71329a;

    /* renamed from: b, reason: collision with root package name */
    private final long f71330b;

    /* renamed from: c, reason: collision with root package name */
    private final long f71331c;

    /* loaded from: classes.dex */
    static final class b extends p.a {

        /* renamed from: a, reason: collision with root package name */
        private String f71332a;

        /* renamed from: b, reason: collision with root package name */
        private Long f71333b;

        /* renamed from: c, reason: collision with root package name */
        private Long f71334c;

        @Override // com.google.firebase.installations.p.a
        public p a() {
            String str = "";
            if (this.f71332a == null) {
                str = " token";
            }
            if (this.f71333b == null) {
                str = str + " tokenExpirationTimestamp";
            }
            if (this.f71334c == null) {
                str = str + " tokenCreationTimestamp";
            }
            if (str.isEmpty()) {
                return new a(this.f71332a, this.f71333b.longValue(), this.f71334c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.p.a
        public p.a b(String str) {
            if (str != null) {
                this.f71332a = str;
                return this;
            }
            throw new NullPointerException("Null token");
        }

        @Override // com.google.firebase.installations.p.a
        public p.a c(long j5) {
            this.f71334c = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.firebase.installations.p.a
        public p.a d(long j5) {
            this.f71333b = Long.valueOf(j5);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(p pVar) {
            this.f71332a = pVar.b();
            this.f71333b = Long.valueOf(pVar.d());
            this.f71334c = Long.valueOf(pVar.c());
        }
    }

    @Override // com.google.firebase.installations.p
    @O
    public String b() {
        return this.f71329a;
    }

    @Override // com.google.firebase.installations.p
    @O
    public long c() {
        return this.f71331c;
    }

    @Override // com.google.firebase.installations.p
    @O
    public long d() {
        return this.f71330b;
    }

    @Override // com.google.firebase.installations.p
    public p.a e() {
        return new b(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f71329a.equals(pVar.b()) && this.f71330b == pVar.d() && this.f71331c == pVar.c()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f71329a.hashCode() ^ 1000003) * 1000003;
        long j5 = this.f71330b;
        long j6 = this.f71331c;
        return ((hashCode ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f71329a + ", tokenExpirationTimestamp=" + this.f71330b + ", tokenCreationTimestamp=" + this.f71331c + "}";
    }

    private a(String str, long j5, long j6) {
        this.f71329a = str;
        this.f71330b = j5;
        this.f71331c = j6;
    }
}
