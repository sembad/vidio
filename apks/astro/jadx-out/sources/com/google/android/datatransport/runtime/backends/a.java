package com.google.android.datatransport.runtime.backends;

import androidx.annotation.Q;
import com.google.android.datatransport.runtime.backends.g;
import java.util.Arrays;

/* loaded from: classes2.dex */
final class a extends g {

    /* renamed from: a, reason: collision with root package name */
    private final Iterable<com.google.android.datatransport.runtime.j> f57578a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f57579b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class b extends g.a {

        /* renamed from: a, reason: collision with root package name */
        private Iterable<com.google.android.datatransport.runtime.j> f57580a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f57581b;

        @Override // com.google.android.datatransport.runtime.backends.g.a
        public g a() {
            String str = "";
            if (this.f57580a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new a(this.f57580a, this.f57581b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.backends.g.a
        public g.a b(Iterable<com.google.android.datatransport.runtime.j> iterable) {
            if (iterable != null) {
                this.f57580a = iterable;
                return this;
            }
            throw new NullPointerException("Null events");
        }

        @Override // com.google.android.datatransport.runtime.backends.g.a
        public g.a c(@Q byte[] bArr) {
            this.f57581b = bArr;
            return this;
        }
    }

    @Override // com.google.android.datatransport.runtime.backends.g
    public Iterable<com.google.android.datatransport.runtime.j> c() {
        return this.f57578a;
    }

    @Override // com.google.android.datatransport.runtime.backends.g
    @Q
    public byte[] d() {
        return this.f57579b;
    }

    public boolean equals(Object obj) {
        byte[] d5;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f57578a.equals(gVar.c())) {
            byte[] bArr = this.f57579b;
            if (gVar instanceof a) {
                d5 = ((a) gVar).f57579b;
            } else {
                d5 = gVar.d();
            }
            if (Arrays.equals(bArr, d5)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f57578a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f57579b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f57578a + ", extras=" + Arrays.toString(this.f57579b) + "}";
    }

    private a(Iterable<com.google.android.datatransport.runtime.j> iterable, @Q byte[] bArr) {
        this.f57578a = iterable;
        this.f57579b = bArr;
    }
}
