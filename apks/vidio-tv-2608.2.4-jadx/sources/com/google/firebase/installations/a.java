package com.google.firebase.installations;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import com.google.firebase.installations.f;
import com.squareup.moshi.g0;

/* loaded from: classes4.dex */
final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    private final String f22597a;

    /* renamed from: b, reason: collision with root package name */
    private final long f22598b;

    /* renamed from: c, reason: collision with root package name */
    private final long f22599c;

    /* renamed from: com.google.firebase.installations.a$a, reason: collision with other inner class name */
    static final class C0241a extends f.a {

        /* renamed from: a, reason: collision with root package name */
        private String f22600a;

        /* renamed from: b, reason: collision with root package name */
        private Long f22601b;

        /* renamed from: c, reason: collision with root package name */
        private Long f22602c;

        public final f a() {
            String str = this.f22600a == null ? " token" : "";
            if (this.f22601b == null) {
                str = str.concat(" tokenExpirationTimestamp");
            }
            if (this.f22602c == null) {
                str = str.concat(" tokenCreationTimestamp");
            }
            if (str.isEmpty()) {
                return new a(this.f22600a, this.f22601b.longValue(), this.f22602c.longValue());
            }
            s0.b("Missing required properties:".concat(str));
            return null;
        }

        public final f.a b(String str) {
            if (str != null) {
                this.f22600a = str;
                return this;
            }
            g0.a("Null token");
            return null;
        }

        public final f.a c(long j11) {
            this.f22602c = Long.valueOf(j11);
            return this;
        }

        public final f.a d(long j11) {
            this.f22601b = Long.valueOf(j11);
            return this;
        }
    }

    a(String str, long j11, long j12) {
        this.f22597a = str;
        this.f22598b = j11;
        this.f22599c = j12;
    }

    @Override // com.google.firebase.installations.f
    @NonNull
    public final String a() {
        return this.f22597a;
    }

    @Override // com.google.firebase.installations.f
    @NonNull
    public final long b() {
        return this.f22599c;
    }

    @Override // com.google.firebase.installations.f
    @NonNull
    public final long c() {
        return this.f22598b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f22597a.equals(fVar.a()) && this.f22598b == fVar.c() && this.f22599c == fVar.b();
    }

    public final int hashCode() {
        int hashCode = (this.f22597a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f22598b;
        long j12 = this.f22599c;
        return ((hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationTokenResult{token=");
        sb2.append(this.f22597a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f22598b);
        sb2.append(", tokenCreationTimestamp=");
        return android.support.v4.media.session.e.a(this.f22599c, "}", sb2);
    }
}
