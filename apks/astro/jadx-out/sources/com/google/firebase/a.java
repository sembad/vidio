package com.google.firebase;

/* loaded from: classes.dex */
final class a extends v {

    /* renamed from: a, reason: collision with root package name */
    private final long f69785a;

    /* renamed from: b, reason: collision with root package name */
    private final long f69786b;

    /* renamed from: c, reason: collision with root package name */
    private final long f69787c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(long j5, long j6, long j7) {
        this.f69785a = j5;
        this.f69786b = j6;
        this.f69787c = j7;
    }

    @Override // com.google.firebase.v
    public long b() {
        return this.f69786b;
    }

    @Override // com.google.firebase.v
    public long c() {
        return this.f69785a;
    }

    @Override // com.google.firebase.v
    public long d() {
        return this.f69787c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f69785a == vVar.c() && this.f69786b == vVar.b() && this.f69787c == vVar.d()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j5 = this.f69785a;
        long j6 = this.f69786b;
        int i5 = (((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        long j7 = this.f69787c;
        return i5 ^ ((int) ((j7 >>> 32) ^ j7));
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f69785a + ", elapsedRealtime=" + this.f69786b + ", uptimeMillis=" + this.f69787c + "}";
    }
}
