package d30;

import androidx.media3.exoplayer.h0;
import h2.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final long f31222a;

    /* renamed from: b, reason: collision with root package name */
    private final long f31223b;

    /* renamed from: c, reason: collision with root package name */
    private final long f31224c;

    /* renamed from: d, reason: collision with root package name */
    private final long f31225d;

    /* renamed from: e, reason: collision with root package name */
    private final long f31226e;

    public z(long j11, long j12, long j13, long j14, long j15) {
        this.f31222a = j11;
        this.f31223b = j12;
        this.f31224c = j13;
        this.f31225d = j14;
        this.f31226e = j15;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return r0.k(this.f31222a, zVar.f31222a) && r0.k(this.f31223b, zVar.f31223b) && r0.k(this.f31224c, zVar.f31224c) && r0.k(this.f31225d, zVar.f31225d) && r0.k(this.f31226e, zVar.f31226e);
    }

    public final int hashCode() {
        int i11 = r0.f37719i;
        return h60.a0.d(this.f31226e) + h0.a(h0.a(h0.a(h60.a0.d(this.f31222a) * 31, this.f31223b, 31), this.f31224c, 31), this.f31225d, 31);
    }

    @NotNull
    public final String toString() {
        String q11 = r0.q(this.f31222a);
        String q12 = r0.q(this.f31223b);
        String q13 = r0.q(this.f31224c);
        String q14 = r0.q(this.f31225d);
        String q15 = r0.q(this.f31226e);
        StringBuilder a11 = g0.a("VidikitIconTint(default=", q11, ", focused=", q12, ", active=");
        com.appsflyer.internal.w.b(a11, q13, ", disabledDefault=", q14, ", disabledFocused=");
        return z.a.a(a11, q15, ")");
    }
}
