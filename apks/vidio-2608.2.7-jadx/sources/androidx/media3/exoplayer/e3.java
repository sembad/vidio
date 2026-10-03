package androidx.media3.exoplayer;

/* loaded from: classes.dex */
public final class e3 {

    /* renamed from: c, reason: collision with root package name */
    public static final e3 f7344c;

    /* renamed from: d, reason: collision with root package name */
    public static final e3 f7345d;

    /* renamed from: a, reason: collision with root package name */
    public final long f7346a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7347b;

    static {
        e3 e3Var = new e3(0L, 0L);
        new e3(Long.MAX_VALUE, Long.MAX_VALUE);
        f7344c = new e3(Long.MAX_VALUE, 0L);
        new e3(0L, Long.MAX_VALUE);
        f7345d = e3Var;
    }

    public e3(long j11, long j12) {
        yj.i.e(j11 >= 0);
        yj.i.e(j12 >= 0);
        this.f7346a = j11;
        this.f7347b = j12;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0065 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(long r12, long r14, long r16) {
        /*
            r11 = this;
            long r0 = r11.f7346a
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            long r5 = r11.f7347b
            if (r4 != 0) goto Lf
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 != 0) goto Lf
            return r12
        Lf:
            java.lang.String r2 = o9.w0.f57600a
            long r2 = ak.e.f(r12, r0)
            r7 = -9223372036854775808
            int r4 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r4 != 0) goto L21
            long r9 = r12 - r0
            int r4 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r4 != 0) goto L30
        L21:
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r4 != 0) goto L31
            long r0 = r12 - r0
            int r0 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r0 == 0) goto L31
        L30:
            r2 = r7
        L31:
            long r0 = o9.w0.a(r12, r5)
            int r4 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 > 0) goto L41
            int r4 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r4 > 0) goto L41
            r4 = r6
            goto L42
        L41:
            r4 = r5
        L42:
            int r7 = (r2 > r16 ? 1 : (r2 == r16 ? 0 : -1))
            if (r7 > 0) goto L4b
            int r0 = (r16 > r0 ? 1 : (r16 == r0 ? 0 : -1))
            if (r0 > 0) goto L4b
            r5 = r6
        L4b:
            if (r4 == 0) goto L60
            if (r5 == 0) goto L60
            long r0 = r14 - r12
            long r0 = java.lang.Math.abs(r0)
            long r12 = r16 - r12
            long r12 = java.lang.Math.abs(r12)
            int r12 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r12 > 0) goto L65
            goto L62
        L60:
            if (r4 == 0) goto L63
        L62:
            return r14
        L63:
            if (r5 == 0) goto L66
        L65:
            return r16
        L66:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.e3.a(long, long, long):long");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e3.class == obj.getClass()) {
            e3 e3Var = (e3) obj;
            if (this.f7346a == e3Var.f7346a && this.f7347b == e3Var.f7347b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f7346a) * 31) + ((int) this.f7347b);
    }
}
