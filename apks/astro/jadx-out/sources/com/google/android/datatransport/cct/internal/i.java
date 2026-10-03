package com.google.android.datatransport.cct.internal;

import androidx.annotation.Q;
import com.google.android.datatransport.cct.internal.o;

/* loaded from: classes2.dex */
final class i extends o {

    /* renamed from: a, reason: collision with root package name */
    private final o.c f57537a;

    /* renamed from: b, reason: collision with root package name */
    private final o.b f57538b;

    /* loaded from: classes2.dex */
    static final class b extends o.a {

        /* renamed from: a, reason: collision with root package name */
        private o.c f57539a;

        /* renamed from: b, reason: collision with root package name */
        private o.b f57540b;

        @Override // com.google.android.datatransport.cct.internal.o.a
        public o a() {
            return new i(this.f57539a, this.f57540b);
        }

        @Override // com.google.android.datatransport.cct.internal.o.a
        public o.a b(@Q o.b bVar) {
            this.f57540b = bVar;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.o.a
        public o.a c(@Q o.c cVar) {
            this.f57539a = cVar;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.o
    @Q
    public o.b b() {
        return this.f57538b;
    }

    @Override // com.google.android.datatransport.cct.internal.o
    @Q
    public o.c c() {
        return this.f57537a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        o.c cVar = this.f57537a;
        if (cVar != null ? cVar.equals(oVar.c()) : oVar.c() == null) {
            o.b bVar = this.f57538b;
            if (bVar == null) {
                if (oVar.b() == null) {
                    return true;
                }
            } else if (bVar.equals(oVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        o.c cVar = this.f57537a;
        int i5 = 0;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        int i6 = (hashCode ^ 1000003) * 1000003;
        o.b bVar = this.f57538b;
        if (bVar != null) {
            i5 = bVar.hashCode();
        }
        return i6 ^ i5;
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f57537a + ", mobileSubtype=" + this.f57538b + "}";
    }

    private i(@Q o.c cVar, @Q o.b bVar) {
        this.f57537a = cVar;
        this.f57538b = bVar;
    }
}
