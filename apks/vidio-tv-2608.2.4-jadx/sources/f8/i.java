package f8;

import android.net.Uri;
import v7.o0;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f34787a;

    /* renamed from: b, reason: collision with root package name */
    public final long f34788b;

    /* renamed from: c, reason: collision with root package name */
    private final String f34789c;

    /* renamed from: d, reason: collision with root package name */
    private int f34790d;

    public i(String str, long j11, long j12) {
        this.f34789c = str == null ? "" : str;
        this.f34787a = j11;
        this.f34788b = j12;
    }

    public final i a(i iVar, String str) {
        String d11 = o0.d(str, this.f34789c);
        if (iVar == null) {
            return null;
        }
        long j11 = iVar.f34788b;
        if (!d11.equals(o0.d(str, iVar.f34789c))) {
            return null;
        }
        long j12 = this.f34788b;
        if (j12 != -1) {
            long j13 = this.f34787a;
            if (j13 + j12 == iVar.f34787a) {
                return new i(d11, j13, j11 != -1 ? j12 + j11 : -1L);
            }
        }
        if (j11 == -1) {
            return null;
        }
        long j14 = iVar.f34787a;
        if (j14 + j11 == this.f34787a) {
            return new i(d11, j14, j12 != -1 ? j11 + j12 : -1L);
        }
        return null;
    }

    public final Uri b(String str) {
        return o0.e(str, this.f34789c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.f34787a == iVar.f34787a && this.f34788b == iVar.f34788b && this.f34789c.equals(iVar.f34789c);
    }

    public final int hashCode() {
        if (this.f34790d == 0) {
            this.f34790d = this.f34789c.hashCode() + ((((527 + ((int) this.f34787a)) * 31) + ((int) this.f34788b)) * 31);
        }
        return this.f34790d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RangedUri(referenceUri=");
        sb2.append(this.f34789c);
        sb2.append(", start=");
        sb2.append(this.f34787a);
        sb2.append(", length=");
        return android.support.v4.media.session.e.a(this.f34788b, ")", sb2);
    }
}
