package com.google.android.datatransport.runtime;

import androidx.annotation.Q;
import androidx.annotation.b0;
import com.google.android.datatransport.runtime.r;
import java.util.Arrays;

/* loaded from: classes2.dex */
final class d extends r {

    /* renamed from: a, reason: collision with root package name */
    private final String f57614a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f57615b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.datatransport.f f57616c;

    /* loaded from: classes2.dex */
    static final class b extends r.a {

        /* renamed from: a, reason: collision with root package name */
        private String f57617a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f57618b;

        /* renamed from: c, reason: collision with root package name */
        private com.google.android.datatransport.f f57619c;

        @Override // com.google.android.datatransport.runtime.r.a
        public r a() {
            String str = "";
            if (this.f57617a == null) {
                str = " backendName";
            }
            if (this.f57619c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new d(this.f57617a, this.f57618b, this.f57619c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.r.a
        public r.a b(String str) {
            if (str != null) {
                this.f57617a = str;
                return this;
            }
            throw new NullPointerException("Null backendName");
        }

        @Override // com.google.android.datatransport.runtime.r.a
        public r.a c(@Q byte[] bArr) {
            this.f57618b = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.r.a
        public r.a d(com.google.android.datatransport.f fVar) {
            if (fVar != null) {
                this.f57619c = fVar;
                return this;
            }
            throw new NullPointerException("Null priority");
        }
    }

    @Override // com.google.android.datatransport.runtime.r
    public String b() {
        return this.f57614a;
    }

    @Override // com.google.android.datatransport.runtime.r
    @Q
    public byte[] c() {
        return this.f57615b;
    }

    @Override // com.google.android.datatransport.runtime.r
    @b0({b0.a.LIBRARY_GROUP})
    public com.google.android.datatransport.f d() {
        return this.f57616c;
    }

    public boolean equals(Object obj) {
        byte[] c5;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f57614a.equals(rVar.b())) {
            byte[] bArr = this.f57615b;
            if (rVar instanceof d) {
                c5 = ((d) rVar).f57615b;
            } else {
                c5 = rVar.c();
            }
            if (Arrays.equals(bArr, c5) && this.f57616c.equals(rVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f57614a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f57615b)) * 1000003) ^ this.f57616c.hashCode();
    }

    private d(String str, @Q byte[] bArr, com.google.android.datatransport.f fVar) {
        this.f57614a = str;
        this.f57615b = bArr;
        this.f57616c = fVar;
    }
}
