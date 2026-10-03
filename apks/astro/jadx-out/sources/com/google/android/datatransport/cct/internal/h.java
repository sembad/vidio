package com.google.android.datatransport.cct.internal;

/* loaded from: classes2.dex */
final class h extends n {

    /* renamed from: b, reason: collision with root package name */
    private final long f57536b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(long j5) {
        this.f57536b = j5;
    }

    @Override // com.google.android.datatransport.cct.internal.n
    public long c() {
        return this.f57536b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof n) && this.f57536b == ((n) obj).c()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j5 = this.f57536b;
        return ((int) (j5 ^ (j5 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f57536b + "}";
    }
}
