package androidx.media3.common.util;

/* loaded from: classes.dex */
public final class StuckPlayerException extends IllegalStateException {

    /* renamed from: d, reason: collision with root package name */
    public final int f6170d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6171e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public StuckPlayerException(int r3, int r4) {
        /*
            r2 = this;
            java.lang.String r0 = " ms"
            if (r3 == 0) goto L31
            r1 = 1
            if (r3 == r1) goto L2a
            r1 = 2
            if (r3 == r1) goto L23
            r1 = 3
            if (r3 == r1) goto L1c
            r1 = 4
            if (r3 != r1) goto L17
            java.lang.String r1 = "Player stuck suppressed for "
            java.lang.String r0 = androidx.collection.t0.a(r4, r1, r0)
            goto L37
        L17:
            s7.e0.a()
            r3 = 0
            throw r3
        L1c:
            java.lang.String r1 = "Player stuck playing without ending for "
            java.lang.String r0 = androidx.collection.t0.a(r4, r1, r0)
            goto L37
        L23:
            java.lang.String r1 = "Player stuck playing with no progress for "
            java.lang.String r0 = androidx.collection.t0.a(r4, r1, r0)
            goto L37
        L2a:
            java.lang.String r1 = "Player stuck buffering with no progress for "
            java.lang.String r0 = androidx.collection.t0.a(r4, r1, r0)
            goto L37
        L31:
            java.lang.String r1 = "Player stuck buffering and not loading for "
            java.lang.String r0 = androidx.collection.t0.a(r4, r1, r0)
        L37:
            r2.<init>(r0)
            r2.f6170d = r3
            r2.f6171e = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.common.util.StuckPlayerException.<init>(int, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || StuckPlayerException.class != obj.getClass()) {
            return false;
        }
        StuckPlayerException stuckPlayerException = (StuckPlayerException) obj;
        return this.f6170d == stuckPlayerException.f6170d && this.f6171e == stuckPlayerException.f6171e;
    }

    public final int hashCode() {
        return ((527 + this.f6170d) * 31) + this.f6171e;
    }
}
