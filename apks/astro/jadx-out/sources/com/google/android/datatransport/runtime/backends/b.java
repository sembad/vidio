package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.backends.h;

/* loaded from: classes2.dex */
final class b extends h {

    /* renamed from: a, reason: collision with root package name */
    private final h.a f57582a;

    /* renamed from: b, reason: collision with root package name */
    private final long f57583b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(h.a aVar, long j5) {
        if (aVar != null) {
            this.f57582a = aVar;
            this.f57583b = j5;
            return;
        }
        throw new NullPointerException("Null status");
    }

    @Override // com.google.android.datatransport.runtime.backends.h
    public long b() {
        return this.f57583b;
    }

    @Override // com.google.android.datatransport.runtime.backends.h
    public h.a c() {
        return this.f57582a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f57582a.equals(hVar.c()) && this.f57583b == hVar.b()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f57582a.hashCode() ^ 1000003) * 1000003;
        long j5 = this.f57583b;
        return hashCode ^ ((int) (j5 ^ (j5 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f57582a + ", nextRequestWaitMillis=" + this.f57583b + "}";
    }
}
