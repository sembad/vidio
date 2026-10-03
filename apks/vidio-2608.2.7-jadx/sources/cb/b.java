package cb;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class b extends i {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f18405b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f18405b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f18429a.equals(bVar.f18429a) && Arrays.equals(this.f18405b, bVar.f18405b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f18405b) + com.google.android.gms.internal.clearcut.a.c(527, 31, this.f18429a);
    }
}
