package f4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
public final class v0 extends l1 {

    /* renamed from: b, reason: collision with root package name */
    private final long f38972b;

    /* renamed from: c, reason: collision with root package name */
    private final int f38973c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v0(long r4, int r6) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L16
            f4.x0.a()
            int r0 = f4.m1.g(r4)
            android.graphics.BlendMode r1 = f4.y.a(r6)
            android.graphics.BlendModeColorFilter r0 = f4.w0.a(r0, r1)
            goto L23
        L16:
            android.graphics.PorterDuffColorFilter r0 = new android.graphics.PorterDuffColorFilter
            int r1 = f4.m1.g(r4)
            android.graphics.PorterDuff$Mode r2 = f4.y.b(r6)
            r0.<init>(r1, r2)
        L23:
            r3.<init>(r0)
            r3.f38972b = r4
            r3.f38973c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: f4.v0.<init>(long, int):void");
    }

    public final int b() {
        return this.f38973c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return k1.j(this.f38972b, v0Var.f38972b) && this.f38973c == v0Var.f38973c;
    }

    public final int hashCode() {
        int i11 = k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return (androidx.collection.o.a(this.f38972b) * 31) + this.f38973c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlendModeColorFilter(color=");
        l9.p0.b(this.f38972b, ", blendMode=", sb2);
        sb2.append((Object) u0.a(this.f38973c));
        sb2.append(')');
        return sb2.toString();
    }
}
