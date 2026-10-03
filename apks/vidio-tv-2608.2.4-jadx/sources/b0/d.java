package b0;

import androidx.media3.exoplayer.h0;
import d8.u;
import h2.r0;
import h60.a0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f13340a;

    /* renamed from: b, reason: collision with root package name */
    private final long f13341b;

    /* renamed from: c, reason: collision with root package name */
    private final long f13342c;

    /* renamed from: d, reason: collision with root package name */
    private final long f13343d;

    /* renamed from: e, reason: collision with root package name */
    private final long f13344e;

    public d(long j11, long j12, long j13, long j14, long j15) {
        this.f13340a = j11;
        this.f13341b = j12;
        this.f13342c = j13;
        this.f13343d = j14;
        this.f13344e = j15;
    }

    public final long a() {
        return this.f13340a;
    }

    public final long b() {
        return this.f13344e;
    }

    public final long c() {
        return this.f13343d;
    }

    public final long d() {
        return this.f13342c;
    }

    public final long e() {
        return this.f13341b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return r0.k(this.f13340a, dVar.f13340a) && r0.k(this.f13341b, dVar.f13341b) && r0.k(this.f13342c, dVar.f13342c) && r0.k(this.f13343d, dVar.f13343d) && r0.k(this.f13344e, dVar.f13344e);
    }

    public final int hashCode() {
        int i11 = r0.f37719i;
        return a0.d(this.f13344e) + h0.a(h0.a(h0.a(a0.d(this.f13340a) * 31, this.f13341b, 31), this.f13342c, 31), this.f13343d, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContextMenuColors(backgroundColor=");
        u.b(this.f13340a, ", textColor=", sb2);
        u.b(this.f13341b, ", iconColor=", sb2);
        u.b(this.f13342c, ", disabledTextColor=", sb2);
        u.b(this.f13343d, ", disabledIconColor=", sb2);
        sb2.append((Object) r0.q(this.f13344e));
        sb2.append(')');
        return sb2.toString();
    }
}
