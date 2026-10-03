package cb;

import j$.util.Objects;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class f extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f18420b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18421c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18422d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f18423e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f18420b = str;
        this.f18421c = str2;
        this.f18422d = str3;
        this.f18423e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return Objects.equals(this.f18420b, fVar.f18420b) && this.f18421c.equals(fVar.f18421c) && this.f18422d.equals(fVar.f18422d) && Arrays.equals(this.f18423e, fVar.f18423e);
    }

    public final int hashCode() {
        String str = this.f18420b;
        return Arrays.hashCode(this.f18423e) + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((527 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f18421c), 31, this.f18422d);
    }

    @Override // cb.i
    public final String toString() {
        return this.f18429a + ": mimeType=" + this.f18420b + ", filename=" + this.f18421c + ", description=" + this.f18422d;
    }
}
