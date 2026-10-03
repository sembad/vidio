package p9;

import c1.o0;
import v7.u0;
import w8.n0;

/* loaded from: classes.dex */
public final class a implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f53053a;

    /* renamed from: b, reason: collision with root package name */
    public final long f53054b;

    /* renamed from: c, reason: collision with root package name */
    public final int f53055c;

    public a(int i11, long j11, int i12) {
        this.f53053a = i11;
        this.f53054b = j11;
        this.f53055c = i12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AtomSizeTooSmall{type=");
        sb2.append(u0.q0(this.f53053a));
        sb2.append(", size=");
        sb2.append(this.f53054b);
        sb2.append(", minHeaderSize=");
        return o0.a(this.f53055c, "}", sb2);
    }
}
