package bb;

import e0.f;
import java.util.Arrays;
import k7.j;
import l9.a0;
import l9.b0;

/* loaded from: classes4.dex */
public final class c implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f14496a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14497b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14498c;

    public c(String str, String str2, byte[] bArr) {
        this.f14496a = bArr;
        this.f14497b = str;
        this.f14498c = str2;
    }

    @Override // l9.b0.a
    public final void a(a0.a aVar) {
        String str = this.f14497b;
        if (str != null) {
            aVar.p0(str);
        }
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f14496a, ((c) obj).f14496a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14496a);
    }

    public final String toString() {
        return j.a(this.f14496a.length, "\"", f.a("ICY: title=\"", this.f14497b, "\", url=\"", this.f14498c, "\", rawMetadata.length=\""));
    }
}
