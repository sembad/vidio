package j9;

import b1.d0;
import j$.util.Objects;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class f extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f42727b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42728c;

    /* renamed from: d, reason: collision with root package name */
    public final String f42729d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f42730e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f42727b = str;
        this.f42728c = str2;
        this.f42729d = str3;
        this.f42730e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return Objects.equals(this.f42727b, fVar.f42727b) && this.f42728c.equals(fVar.f42728c) && this.f42729d.equals(fVar.f42729d) && Arrays.equals(this.f42730e, fVar.f42730e);
    }

    public final int hashCode() {
        String str = this.f42727b;
        return Arrays.hashCode(this.f42730e) + d0.b(d0.b((527 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f42728c), 31, this.f42729d);
    }

    @Override // j9.i
    public final String toString() {
        return this.f42736a + ": mimeType=" + this.f42727b + ", filename=" + this.f42728c + ", description=" + this.f42729d;
    }
}
