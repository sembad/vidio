package tf;

import java.util.Arrays;
import tf.q;

/* loaded from: classes.dex */
final class g extends q {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f68957a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f68958b;

    /* loaded from: classes4.dex */
    static final class a extends q.a {

        /* renamed from: a, reason: collision with root package name */
        private byte[] f68959a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f68960b;

        a() {
        }

        @Override // tf.q.a
        public final q a() {
            return new g(this.f68959a, this.f68960b);
        }

        @Override // tf.q.a
        public final q.a b(byte[] bArr) {
            this.f68959a = bArr;
            return this;
        }

        @Override // tf.q.a
        public final q.a c(byte[] bArr) {
            this.f68960b = bArr;
            return this;
        }
    }

    g(byte[] bArr, byte[] bArr2) {
        this.f68957a = bArr;
        this.f68958b = bArr2;
    }

    @Override // tf.q
    public final byte[] b() {
        return this.f68957a;
    }

    @Override // tf.q
    public final byte[] c() {
        return this.f68958b;
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
        if (Arrays.equals(this.f68957a, z11 ? ((g) qVar).f68957a : qVar.b())) {
            return Arrays.equals(this.f68958b, z11 ? ((g) qVar).f68958b : qVar.c());
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f68957a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f68958b);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f68957a) + ", encryptedBlob=" + Arrays.toString(this.f68958b) + "}";
    }
}
