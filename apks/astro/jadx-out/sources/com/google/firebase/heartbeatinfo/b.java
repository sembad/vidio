package com.google.firebase.heartbeatinfo;

/* loaded from: classes.dex */
final class b extends t {

    /* renamed from: A, reason: collision with root package name */
    private final long f71308A;

    /* renamed from: c, reason: collision with root package name */
    private final String f71309c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(String str, long j5) {
        if (str != null) {
            this.f71309c = str;
            this.f71308A = j5;
            return;
        }
        throw new NullPointerException("Null sdkName");
    }

    @Override // com.google.firebase.heartbeatinfo.t
    public long e() {
        return this.f71308A;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f71309c.equals(tVar.f()) && this.f71308A == tVar.e()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.heartbeatinfo.t
    public String f() {
        return this.f71309c;
    }

    public int hashCode() {
        int hashCode = (this.f71309c.hashCode() ^ 1000003) * 1000003;
        long j5 = this.f71308A;
        return hashCode ^ ((int) (j5 ^ (j5 >>> 32)));
    }

    public String toString() {
        return "SdkHeartBeatResult{sdkName=" + this.f71309c + ", millis=" + this.f71308A + "}";
    }
}
