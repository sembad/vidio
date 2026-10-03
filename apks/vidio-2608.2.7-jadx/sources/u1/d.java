package u1;

import f4.k1;
import l9.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final long f69769a;

    /* renamed from: b, reason: collision with root package name */
    private final long f69770b;

    /* renamed from: c, reason: collision with root package name */
    private final long f69771c;

    /* renamed from: d, reason: collision with root package name */
    private final long f69772d;

    /* renamed from: e, reason: collision with root package name */
    private final long f69773e;

    public d(long j11, long j12, long j13, long j14, long j15) {
        this.f69769a = j11;
        this.f69770b = j12;
        this.f69771c = j13;
        this.f69772d = j14;
        this.f69773e = j15;
    }

    public final long a() {
        return this.f69769a;
    }

    public final long b() {
        return this.f69773e;
    }

    public final long c() {
        return this.f69772d;
    }

    public final long d() {
        return this.f69771c;
    }

    public final long e() {
        return this.f69770b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k1.j(this.f69769a, dVar.f69769a) && k1.j(this.f69770b, dVar.f69770b) && k1.j(this.f69771c, dVar.f69771c) && k1.j(this.f69772d, dVar.f69772d) && k1.j(this.f69773e, dVar.f69773e);
    }

    public final int hashCode() {
        int i11 = k1.f38932h;
        b0.a aVar = b0.f60246d;
        return androidx.collection.o.a(this.f69773e) + com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(com.google.android.gms.internal.ads.h.b(androidx.collection.o.a(this.f69769a) * 31, this.f69770b, 31), this.f69771c, 31), this.f69772d, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContextMenuColors(backgroundColor=");
        p0.b(this.f69769a, ", textColor=", sb2);
        p0.b(this.f69770b, ", iconColor=", sb2);
        p0.b(this.f69771c, ", disabledTextColor=", sb2);
        p0.b(this.f69772d, ", disabledIconColor=", sb2);
        sb2.append((Object) k1.p(this.f69773e));
        sb2.append(')');
        return sb2.toString();
    }
}
