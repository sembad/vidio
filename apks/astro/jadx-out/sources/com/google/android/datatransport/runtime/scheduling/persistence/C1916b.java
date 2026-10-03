package com.google.android.datatransport.runtime.scheduling.persistence;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1916b extends AbstractC1925k {

    /* renamed from: a, reason: collision with root package name */
    private final long f57879a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.r f57880b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.j f57881c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1916b(long j5, com.google.android.datatransport.runtime.r rVar, com.google.android.datatransport.runtime.j jVar) {
        this.f57879a = j5;
        if (rVar != null) {
            this.f57880b = rVar;
            if (jVar != null) {
                this.f57881c = jVar;
                return;
            }
            throw new NullPointerException("Null event");
        }
        throw new NullPointerException("Null transportContext");
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1925k
    public com.google.android.datatransport.runtime.j b() {
        return this.f57881c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1925k
    public long c() {
        return this.f57879a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.AbstractC1925k
    public com.google.android.datatransport.runtime.r d() {
        return this.f57880b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1925k)) {
            return false;
        }
        AbstractC1925k abstractC1925k = (AbstractC1925k) obj;
        if (this.f57879a == abstractC1925k.c() && this.f57880b.equals(abstractC1925k.d()) && this.f57881c.equals(abstractC1925k.b())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long j5 = this.f57879a;
        return ((((((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003) ^ this.f57880b.hashCode()) * 1000003) ^ this.f57881c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f57879a + ", transportContext=" + this.f57880b + ", event=" + this.f57881c + "}";
    }
}
