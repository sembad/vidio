package ib;

import java.nio.charset.StandardCharsets;
import o9.w0;
import pa.r0;

/* loaded from: classes4.dex */
public final class a implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f44617a;

    /* renamed from: b, reason: collision with root package name */
    public final long f44618b;

    /* renamed from: c, reason: collision with root package name */
    public final int f44619c;

    public a(int i11, long j11, int i12) {
        this.f44617a = i11;
        this.f44618b = j11;
        this.f44619c = i12;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AtomSizeTooSmall{type=");
        String str = w0.f57600a;
        sb2.append(new String(com.google.common.primitives.c.h(this.f44617a), StandardCharsets.US_ASCII));
        sb2.append(", size=");
        sb2.append(this.f44618b);
        sb2.append(", minHeaderSize=");
        return k7.j.a(this.f44619c, "}", sb2);
    }
}
