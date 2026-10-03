package com.google.firebase.installations.remote;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.installations.remote.f;

/* loaded from: classes.dex */
final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    private final String f71632a;

    /* renamed from: b, reason: collision with root package name */
    private final long f71633b;

    /* renamed from: c, reason: collision with root package name */
    private final f.b f71634c;

    /* renamed from: com.google.firebase.installations.remote.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0724b extends f.a {

        /* renamed from: a, reason: collision with root package name */
        private String f71635a;

        /* renamed from: b, reason: collision with root package name */
        private Long f71636b;

        /* renamed from: c, reason: collision with root package name */
        private f.b f71637c;

        @Override // com.google.firebase.installations.remote.f.a
        public f a() {
            String str = "";
            if (this.f71636b == null) {
                str = " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new b(this.f71635a, this.f71636b.longValue(), this.f71637c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.installations.remote.f.a
        public f.a b(f.b bVar) {
            this.f71637c = bVar;
            return this;
        }

        @Override // com.google.firebase.installations.remote.f.a
        public f.a c(String str) {
            this.f71635a = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.f.a
        public f.a d(long j5) {
            this.f71636b = Long.valueOf(j5);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public C0724b() {
        }

        private C0724b(f fVar) {
            this.f71635a = fVar.c();
            this.f71636b = Long.valueOf(fVar.d());
            this.f71637c = fVar.b();
        }
    }

    @Override // com.google.firebase.installations.remote.f
    @Q
    public f.b b() {
        return this.f71634c;
    }

    @Override // com.google.firebase.installations.remote.f
    @Q
    public String c() {
        return this.f71632a;
    }

    @Override // com.google.firebase.installations.remote.f
    @O
    public long d() {
        return this.f71633b;
    }

    @Override // com.google.firebase.installations.remote.f
    public f.a e() {
        return new C0724b(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f71632a;
        if (str != null ? str.equals(fVar.c()) : fVar.c() == null) {
            if (this.f71633b == fVar.d()) {
                f.b bVar = this.f71634c;
                if (bVar == null) {
                    if (fVar.b() == null) {
                        return true;
                    }
                } else if (bVar.equals(fVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f71632a;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j5 = this.f71633b;
        int i6 = (((hashCode ^ 1000003) * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        f.b bVar = this.f71634c;
        if (bVar != null) {
            i5 = bVar.hashCode();
        }
        return i6 ^ i5;
    }

    public String toString() {
        return "TokenResult{token=" + this.f71632a + ", tokenExpirationTimestamp=" + this.f71633b + ", responseCode=" + this.f71634c + "}";
    }

    private b(@Q String str, long j5, @Q f.b bVar) {
        this.f71632a = str;
        this.f71633b = j5;
        this.f71634c = bVar;
    }
}
