package j9;

import b1.d0;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class b extends i {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f42712b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f42712b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f42736a.equals(bVar.f42736a) && Arrays.equals(this.f42712b, bVar.f42712b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f42712b) + d0.b(527, 31, this.f42736a);
    }
}
