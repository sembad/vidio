package h5;

import androidx.collection.o;
import androidx.compose.foundation.lazy.layout.e;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f42474a;

    /* renamed from: b, reason: collision with root package name */
    private final long f42475b;

    /* renamed from: c, reason: collision with root package name */
    private final long f42476c;

    /* renamed from: d, reason: collision with root package name */
    private final long f42477d;

    /* renamed from: e, reason: collision with root package name */
    private final long f42478e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final float[] f42479f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e.a f42480g;

    public e(long j11, long j12, long j13, long j14, long j15, e.a aVar, float[] fArr) {
        this.f42474a = j11;
        this.f42475b = j12;
        this.f42476c = j13;
        this.f42477d = j14;
        this.f42478e = j15;
        this.f42479f = fArr;
        this.f42480g = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L5
            goto L65
        L5:
            r1 = 0
            if (r7 == 0) goto L66
            java.lang.Class<h5.e> r2 = h5.e.class
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L11
            goto L66
        L11:
            h5.e r7 = (h5.e) r7
            long r2 = r6.f42474a
            long r4 = r7.f42474a
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L1c
            goto L66
        L1c:
            long r2 = r6.f42475b
            long r4 = r7.f42475b
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L25
            goto L66
        L25:
            long r2 = r6.f42478e
            long r4 = r7.f42478e
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L2e
            goto L66
        L2e:
            long r2 = r6.f42476c
            long r4 = r7.f42476c
            boolean r2 = c6.p.c(r2, r4)
            if (r2 != 0) goto L39
            goto L66
        L39:
            long r2 = r6.f42477d
            long r4 = r7.f42477d
            boolean r2 = c6.p.c(r2, r4)
            if (r2 != 0) goto L44
            goto L66
        L44:
            float[] r2 = r7.f42479f
            float[] r3 = r6.f42479f
            if (r3 != 0) goto L50
            if (r2 != 0) goto L4e
            r2 = r0
            goto L57
        L4e:
            r2 = r1
            goto L57
        L50:
            if (r2 != 0) goto L53
            goto L4e
        L53:
            boolean r2 = r3.equals(r2)
        L57:
            if (r2 != 0) goto L5a
            goto L66
        L5a:
            androidx.compose.foundation.lazy.layout.e$a r2 = r6.f42480g
            androidx.compose.foundation.lazy.layout.e$a r7 = r7.f42480g
            boolean r7 = r2.equals(r7)
            if (r7 != 0) goto L65
            goto L66
        L65:
            return r0
        L66:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: h5.e.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        long j11 = this.f42474a;
        long j12 = this.f42475b;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f42478e;
        int a11 = (o.a(this.f42477d) + ((o.a(this.f42476c) + ((i11 + ((int) ((j13 >>> 32) ^ j13))) * 31)) * 31)) * 31;
        float[] fArr = this.f42479f;
        return this.f42480g.hashCode() + ((a11 + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
