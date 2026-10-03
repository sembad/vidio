package cb;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class m extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f18439b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18440c;

    public m(String str, byte[] bArr) {
        super("PRIV");
        this.f18439b = str;
        this.f18440c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f18439b.equals(mVar.f18439b) && Arrays.equals(this.f18440c, mVar.f18440c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f18440c) + com.google.android.gms.internal.clearcut.a.c(527, 31, this.f18439b);
    }

    @Override // cb.i
    public final String toString() {
        return this.f18429a + ": owner=" + this.f18439b;
    }
}
