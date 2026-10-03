package cb;

import j$.util.Objects;
import java.util.Arrays;
import l9.a0;

/* loaded from: classes4.dex */
public final class a extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f18401b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18402c;

    /* renamed from: d, reason: collision with root package name */
    public final int f18403d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f18404e;

    public a(String str, String str2, int i11, byte[] bArr) {
        super("APIC");
        this.f18401b = str;
        this.f18402c = str2;
        this.f18403d = i11;
        this.f18404e = bArr;
    }

    @Override // cb.i, l9.b0.a
    public final void a(a0.a aVar) {
        aVar.L(this.f18403d, this.f18404e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f18403d == aVar.f18403d && this.f18401b.equals(aVar.f18401b) && Objects.equals(this.f18402c, aVar.f18402c) && Arrays.equals(this.f18404e, aVar.f18404e);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c((527 + this.f18403d) * 31, 31, this.f18401b);
        String str = this.f18402c;
        return Arrays.hashCode(this.f18404e) + ((c11 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // cb.i
    public final String toString() {
        return this.f18429a + ": mimeType=" + this.f18401b + ", description=" + this.f18402c;
    }
}
