package com.google.android.datatransport.cct.internal;

import androidx.annotation.Q;
import com.google.android.datatransport.cct.internal.k;

/* loaded from: classes2.dex */
final class e extends k {

    /* renamed from: a, reason: collision with root package name */
    private final k.b f57504a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.datatransport.cct.internal.a f57505b;

    /* loaded from: classes2.dex */
    static final class b extends k.a {

        /* renamed from: a, reason: collision with root package name */
        private k.b f57506a;

        /* renamed from: b, reason: collision with root package name */
        private com.google.android.datatransport.cct.internal.a f57507b;

        @Override // com.google.android.datatransport.cct.internal.k.a
        public k a() {
            return new e(this.f57506a, this.f57507b);
        }

        @Override // com.google.android.datatransport.cct.internal.k.a
        public k.a b(@Q com.google.android.datatransport.cct.internal.a aVar) {
            this.f57507b = aVar;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.k.a
        public k.a c(@Q k.b bVar) {
            this.f57506a = bVar;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.k
    @Q
    public com.google.android.datatransport.cct.internal.a b() {
        return this.f57505b;
    }

    @Override // com.google.android.datatransport.cct.internal.k
    @Q
    public k.b c() {
        return this.f57504a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        k.b bVar = this.f57504a;
        if (bVar != null ? bVar.equals(kVar.c()) : kVar.c() == null) {
            com.google.android.datatransport.cct.internal.a aVar = this.f57505b;
            if (aVar == null) {
                if (kVar.b() == null) {
                    return true;
                }
            } else if (aVar.equals(kVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        k.b bVar = this.f57504a;
        int i5 = 0;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i6 = (hashCode ^ 1000003) * 1000003;
        com.google.android.datatransport.cct.internal.a aVar = this.f57505b;
        if (aVar != null) {
            i5 = aVar.hashCode();
        }
        return i6 ^ i5;
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f57504a + ", androidClientInfo=" + this.f57505b + "}";
    }

    private e(@Q k.b bVar, @Q com.google.android.datatransport.cct.internal.a aVar) {
        this.f57504a = bVar;
        this.f57505b = aVar;
    }
}
