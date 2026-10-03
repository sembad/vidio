package y9;

import android.net.Uri;
import o9.p0;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f80560a;

    /* renamed from: b, reason: collision with root package name */
    public final long f80561b;

    /* renamed from: c, reason: collision with root package name */
    private final String f80562c;

    /* renamed from: d, reason: collision with root package name */
    private int f80563d;

    public i(String str, long j11, long j12) {
        this.f80562c = str == null ? "" : str;
        this.f80560a = j11;
        this.f80561b = j12;
    }

    public final i a(i iVar, String str) {
        String d11 = p0.d(str, this.f80562c);
        if (iVar == null) {
            return null;
        }
        long j11 = iVar.f80561b;
        if (!d11.equals(p0.d(str, iVar.f80562c))) {
            return null;
        }
        long j12 = this.f80561b;
        if (j12 != -1) {
            long j13 = this.f80560a;
            if (j13 + j12 == iVar.f80560a) {
                return new i(d11, j13, j11 != -1 ? j12 + j11 : -1L);
            }
        }
        if (j11 == -1) {
            return null;
        }
        long j14 = iVar.f80560a;
        if (j14 + j11 == this.f80560a) {
            return new i(d11, j14, j12 != -1 ? j11 + j12 : -1L);
        }
        return null;
    }

    public final Uri b(String str) {
        return p0.e(str, this.f80562c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.f80560a == iVar.f80560a && this.f80561b == iVar.f80561b && this.f80562c.equals(iVar.f80562c);
    }

    public final int hashCode() {
        if (this.f80563d == 0) {
            this.f80563d = this.f80562c.hashCode() + ((((527 + ((int) this.f80560a)) * 31) + ((int) this.f80561b)) * 31);
        }
        return this.f80563d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RangedUri(referenceUri=");
        sb2.append(this.f80562c);
        sb2.append(", start=");
        sb2.append(this.f80560a);
        sb2.append(", length=");
        return android.support.v4.media.session.e.a(this.f80561b, ")", sb2);
    }
}
