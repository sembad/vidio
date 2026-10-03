package j9;

import b1.d0;
import j$.util.Objects;
import java.util.Arrays;
import s7.v;

/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f42708b;

    /* renamed from: c, reason: collision with root package name */
    public final String f42709c;

    /* renamed from: d, reason: collision with root package name */
    public final int f42710d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f42711e;

    public a(String str, String str2, int i11, byte[] bArr) {
        super("APIC");
        this.f42708b = str;
        this.f42709c = str2;
        this.f42710d = i11;
        this.f42711e = bArr;
    }

    @Override // j9.i, s7.w.a
    public final void b(v.a aVar) {
        aVar.L(this.f42710d, this.f42711e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f42710d == aVar.f42710d && this.f42708b.equals(aVar.f42708b) && Objects.equals(this.f42709c, aVar.f42709c) && Arrays.equals(this.f42711e, aVar.f42711e);
    }

    public final int hashCode() {
        int b11 = d0.b((527 + this.f42710d) * 31, 31, this.f42708b);
        String str = this.f42709c;
        return Arrays.hashCode(this.f42711e) + ((b11 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // j9.i
    public final String toString() {
        return this.f42736a + ": mimeType=" + this.f42708b + ", description=" + this.f42709c;
    }
}
