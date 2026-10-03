package c3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final long f17732a;

    /* renamed from: b, reason: collision with root package name */
    private final long f17733b;

    /* renamed from: c, reason: collision with root package name */
    private final long f17734c;

    /* renamed from: d, reason: collision with root package name */
    private final long f17735d;

    public a(long j11, long j12, long j13, long j14) {
        this.f17732a = j11;
        this.f17733b = j12;
        this.f17734c = j13;
        this.f17735d = j14;
    }

    public final long a(boolean z11) {
        return z11 ? this.f17732a : this.f17734c;
    }

    public final long b(boolean z11) {
        return z11 ? this.f17733b : this.f17735d;
    }

    @NotNull
    public final a c(long j11, long j12, long j13, long j14) {
        if (j11 == 16) {
            j11 = this.f17732a;
        }
        return new a(j11, j12 != 16 ? j12 : this.f17733b, j13 != 16 ? j13 : this.f17734c, j14 != 16 ? j14 : this.f17735d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return f4.k1.j(this.f17732a, aVar.f17732a) && f4.k1.j(this.f17733b, aVar.f17733b) && f4.k1.j(this.f17734c, aVar.f17734c) && f4.k1.j(this.f17735d, aVar.f17735d);
    }

    public final int hashCode() {
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f17735d) + com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(androidx.collection.o.a(this.f17732a) * 31, this.f17733b, 31), this.f17734c, 31);
    }
}
