package g70;

import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;
import w9.l;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f40672a;

    /* renamed from: b, reason: collision with root package name */
    private final long f40673b;

    /* renamed from: c, reason: collision with root package name */
    private final long f40674c;

    /* renamed from: d, reason: collision with root package name */
    private final long f40675d;

    public static final class a {
        @NotNull
        public static d a(long j11) {
            a.C0835a c0835a = kotlin.time.a.f51076d;
            long m11 = kotlin.time.b.m(j11, kc0.d.f50385i);
            kc0.d dVar = kc0.d.I;
            long t11 = kotlin.time.a.t(m11, dVar);
            kc0.d dVar2 = kc0.d.H;
            long t12 = kotlin.time.a.t(m11, dVar2) - kotlin.time.a.t(kotlin.time.b.m(t11, dVar), dVar2);
            kc0.d dVar3 = kc0.d.f50387w;
            long t13 = (kotlin.time.a.t(m11, dVar3) - kotlin.time.a.t(kotlin.time.b.m(t11, dVar), dVar3)) - kotlin.time.a.t(kotlin.time.b.m(t12, dVar2), dVar3);
            kc0.d dVar4 = kc0.d.f50386v;
            return new d(t11, t12, t13, ((kotlin.time.a.t(m11, dVar4) - kotlin.time.a.t(kotlin.time.b.m(t11, dVar), dVar4)) - kotlin.time.a.t(kotlin.time.b.m(t12, dVar2), dVar4)) - kotlin.time.a.t(kotlin.time.b.m(t13, dVar3), dVar4));
        }
    }

    public d(long j11, long j12, long j13, long j14) {
        this.f40672a = j11;
        this.f40673b = j12;
        this.f40674c = j13;
        this.f40675d = j14;
    }

    public final long a() {
        return this.f40673b;
    }

    public final long b() {
        return this.f40674c;
    }

    public final long c() {
        return this.f40675d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f40672a == dVar.f40672a && this.f40673b == dVar.f40673b && this.f40674c == dVar.f40674c && this.f40675d == dVar.f40675d;
    }

    public final int hashCode() {
        long j11 = this.f40672a;
        long j12 = this.f40673b;
        int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f40674c;
        int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f40675d;
        return i12 + ((int) ((j14 >>> 32) ^ j14));
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = h0.a(this.f40672a, "RemainingTime(days=", ", hours=");
        a11.append(this.f40673b);
        l.a(this.f40674c, ", minutes=", ", seconds=", a11);
        return android.support.v4.media.session.e.a(this.f40675d, ")", a11);
    }
}
