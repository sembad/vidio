package j9;

import b1.d0;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class m extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f42746b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f42747c;

    public m(String str, byte[] bArr) {
        super("PRIV");
        this.f42746b = str;
        this.f42747c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f42746b.equals(mVar.f42746b) && Arrays.equals(this.f42747c, mVar.f42747c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f42747c) + d0.b(527, 31, this.f42746b);
    }

    @Override // j9.i
    public final String toString() {
        return this.f42736a + ": owner=" + this.f42746b;
    }
}
