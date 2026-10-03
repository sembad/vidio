package vj;

import androidx.annotation.NonNull;
import androidx.collection.s0;
import java.util.Arrays;
import vj.g0;

/* loaded from: classes4.dex */
final class h extends g0.d.b {

    /* renamed from: a, reason: collision with root package name */
    private final String f64012a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f64013b;

    static final class a extends g0.d.b.a {

        /* renamed from: a, reason: collision with root package name */
        private String f64014a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f64015b;

        @Override // vj.g0.d.b.a
        public final g0.d.b a() {
            byte[] bArr;
            String str = this.f64014a;
            if (str != null && (bArr = this.f64015b) != null) {
                return new h(str, bArr);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f64014a == null) {
                sb2.append(" filename");
            }
            if (this.f64015b == null) {
                sb2.append(" contents");
            }
            s0.b(b.a("Missing required properties:", sb2));
            return null;
        }

        @Override // vj.g0.d.b.a
        public final g0.d.b.a b(byte[] bArr) {
            if (bArr != null) {
                this.f64015b = bArr;
                return this;
            }
            com.squareup.moshi.g0.a("Null contents");
            return null;
        }

        @Override // vj.g0.d.b.a
        public final g0.d.b.a c(String str) {
            if (str != null) {
                this.f64014a = str;
                return this;
            }
            com.squareup.moshi.g0.a("Null filename");
            return null;
        }
    }

    h(String str, byte[] bArr) {
        this.f64012a = str;
        this.f64013b = bArr;
    }

    @Override // vj.g0.d.b
    @NonNull
    public final byte[] b() {
        return this.f64013b;
    }

    @Override // vj.g0.d.b
    @NonNull
    public final String c() {
        return this.f64012a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0.d.b)) {
            return false;
        }
        g0.d.b bVar = (g0.d.b) obj;
        if (this.f64012a.equals(bVar.c())) {
            return Arrays.equals(this.f64013b, bVar instanceof h ? ((h) bVar).f64013b : bVar.b());
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f64012a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f64013b);
    }

    public final String toString() {
        return "File{filename=" + this.f64012a + ", contents=" + Arrays.toString(this.f64013b) + "}";
    }
}
