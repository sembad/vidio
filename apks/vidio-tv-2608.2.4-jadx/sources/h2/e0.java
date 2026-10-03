package h2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e0 extends s0 {

    /* renamed from: b, reason: collision with root package name */
    private final long f37675b;

    /* renamed from: c, reason: collision with root package name */
    private final int f37676c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e0(long r4, int r6) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L16
            h2.g0.a()
            int r0 = h2.t0.i(r4)
            android.graphics.BlendMode r1 = h2.i.a(r6)
            android.graphics.BlendModeColorFilter r0 = h2.f0.a(r0, r1)
            goto L23
        L16:
            android.graphics.PorterDuffColorFilter r0 = new android.graphics.PorterDuffColorFilter
            int r1 = h2.t0.i(r4)
            android.graphics.PorterDuff$Mode r2 = h2.i.b(r6)
            r0.<init>(r1, r2)
        L23:
            r3.<init>(r0)
            r3.f37675b = r4
            r3.f37676c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.e0.<init>(long, int):void");
    }

    public final int b() {
        return this.f37676c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return r0.k(this.f37675b, e0Var.f37675b) && this.f37676c == e0Var.f37676c;
    }

    public final int hashCode() {
        int i11 = r0.f37719i;
        return (h60.a0.d(this.f37675b) * 31) + this.f37676c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlendModeColorFilter(color=");
        d8.u.b(this.f37675b, ", blendMode=", sb2);
        sb2.append((Object) d0.a(this.f37676c));
        sb2.append(')');
        return sb2.toString();
    }
}
