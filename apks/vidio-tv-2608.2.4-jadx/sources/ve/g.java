package ve;

import java.util.Arrays;
import ve.q;

/* loaded from: classes3.dex */
final class g extends q {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f63605a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f63606b;

    static final class a extends q.a {

        /* renamed from: a, reason: collision with root package name */
        private byte[] f63607a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f63608b;

        @Override // ve.q.a
        public final q a() {
            return new g(this.f63607a, this.f63608b);
        }

        @Override // ve.q.a
        public final q.a b(byte[] bArr) {
            this.f63607a = bArr;
            return this;
        }

        @Override // ve.q.a
        public final q.a c(byte[] bArr) {
            this.f63608b = bArr;
            return this;
        }
    }

    g(byte[] bArr, byte[] bArr2) {
        this.f63605a = bArr;
        this.f63606b = bArr2;
    }

    @Override // ve.q
    public final byte[] b() {
        return this.f63605a;
    }

    @Override // ve.q
    public final byte[] c() {
        return this.f63606b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        boolean z11 = qVar instanceof g;
        if (Arrays.equals(this.f63605a, z11 ? ((g) qVar).f63605a : qVar.b())) {
            return Arrays.equals(this.f63606b, z11 ? ((g) qVar).f63606b : qVar.c());
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f63605a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f63606b);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f63605a) + ", encryptedBlob=" + Arrays.toString(this.f63606b) + "}";
    }
}
