package h3;

import b5.q0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f6194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f6195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f6196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f6197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6198f;

    @Override // h3.t
    public final boolean g() {
        return true;
    }

    @Override // h3.t
    public final t.a h(long j6) {
        long[] jArr = this.f6197e;
        int iF = q0.f(jArr, j6, true);
        long j10 = jArr[iF];
        long[] jArr2 = this.f6195c;
        u uVar = new u(j10, jArr2[iF]);
        if (j10 >= j6 || iF == this.f6193a - 1) {
            return new t.a(uVar, uVar);
        }
        int i10 = iF + 1;
        return new t.a(uVar, new u(jArr[i10], jArr2[i10]));
    }

    @Override // h3.t
    public final long i() {
        return this.f6198f;
    }

    public final String toString() {
        String string = Arrays.toString(this.f6194b);
        String string2 = Arrays.toString(this.f6195c);
        String string3 = Arrays.toString(this.f6197e);
        String string4 = Arrays.toString(this.f6196d);
        StringBuilder sb = new StringBuilder(d3.x.c(d3.x.c(d3.x.c(d3.x.c(71, string), string2), string3), string4));
        sb.append("ChunkIndex(length=");
        sb.append(this.f6193a);
        sb.append(", sizes=");
        sb.append(string);
        sb.append(", offsets=");
        sb.append(string2);
        sb.append(", timeUs=");
        sb.append(string3);
        sb.append(", durationsUs=");
        sb.append(string4);
        sb.append(")");
        return sb.toString();
    }

    public c(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f6194b = iArr;
        this.f6195c = jArr;
        this.f6196d = jArr2;
        this.f6197e = jArr3;
        int length = iArr.length;
        this.f6193a = length;
        if (length > 0) {
            this.f6198f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f6198f = 0L;
        }
    }
}
