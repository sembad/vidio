package com.google.firebase.installations;

import androidx.annotation.NonNull;
import com.google.firebase.installations.f;
import com.squareup.moshi.b0;
import f4.s;

/* loaded from: classes.dex */
final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    private final String f24938a;

    /* renamed from: b, reason: collision with root package name */
    private final long f24939b;

    /* renamed from: c, reason: collision with root package name */
    private final long f24940c;

    /* renamed from: com.google.firebase.installations.a$a, reason: collision with other inner class name */
    static final class C0308a extends f.a {

        /* renamed from: a, reason: collision with root package name */
        private String f24941a;

        /* renamed from: b, reason: collision with root package name */
        private Long f24942b;

        /* renamed from: c, reason: collision with root package name */
        private Long f24943c;

        public final f a() {
            String str = this.f24941a == null ? " token" : "";
            if (this.f24942b == null) {
                str = str.concat(" tokenExpirationTimestamp");
            }
            if (this.f24943c == null) {
                str = str.concat(" tokenCreationTimestamp");
            }
            if (str.isEmpty()) {
                return new a(this.f24941a, this.f24942b.longValue(), this.f24943c.longValue());
            }
            s.a("Missing required properties:".concat(str));
            return null;
        }

        public final f.a b(String str) {
            if (str != null) {
                this.f24941a = str;
                return this;
            }
            b0.b("Null token");
            return null;
        }

        public final f.a c(long j11) {
            this.f24943c = Long.valueOf(j11);
            return this;
        }

        public final f.a d(long j11) {
            this.f24942b = Long.valueOf(j11);
            return this;
        }
    }

    a(String str, long j11, long j12) {
        this.f24938a = str;
        this.f24939b = j11;
        this.f24940c = j12;
    }

    @Override // com.google.firebase.installations.f
    @NonNull
    public final String a() {
        return this.f24938a;
    }

    @Override // com.google.firebase.installations.f
    @NonNull
    public final long b() {
        return this.f24940c;
    }

    @Override // com.google.firebase.installations.f
    @NonNull
    public final long c() {
        return this.f24939b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f24938a.equals(fVar.a()) && this.f24939b == fVar.c() && this.f24940c == fVar.b();
    }

    public final int hashCode() {
        int hashCode = (this.f24938a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f24939b;
        long j12 = this.f24940c;
        return ((hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationTokenResult{token=");
        sb2.append(this.f24938a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f24939b);
        sb2.append(", tokenCreationTimestamp=");
        return android.support.v4.media.session.e.a(this.f24940c, "}", sb2);
    }
}
