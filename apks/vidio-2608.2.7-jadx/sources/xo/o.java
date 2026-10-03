package xo;

import f4.k1;
import j5.l3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes4.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3 f78483a;

    /* renamed from: b, reason: collision with root package name */
    private final float f78484b;

    /* renamed from: c, reason: collision with root package name */
    private final long f78485c;

    /* renamed from: d, reason: collision with root package name */
    private final float f78486d;

    public o(l3 l3Var, float f11) {
        long j11;
        j11 = k1.f38926b;
        long i11 = k1.i(j11, 0.5f);
        this.f78483a = l3Var;
        this.f78484b = 0.75f;
        this.f78485c = i11;
        this.f78486d = f11;
    }

    public final float a() {
        return this.f78484b;
    }

    public final float b() {
        return this.f78486d;
    }

    public final long c() {
        return this.f78485c;
    }

    @NotNull
    public final l3 d() {
        return this.f78483a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.a(this.f78483a, oVar.f78483a) && Float.compare(this.f78484b, oVar.f78484b) == 0 && k1.j(this.f78485c, oVar.f78485c) && Float.compare(this.f78486d, oVar.f78486d) == 0;
    }

    public final int hashCode() {
        int a11 = com.google.ads.interactivemedia.v3.internal.j.a(this.f78484b, this.f78483a.hashCode() * 31, 31);
        int i11 = k1.f38932h;
        b0.a aVar = b0.f60246d;
        return Float.floatToIntBits(this.f78486d) + com.google.android.gms.internal.ads.h.b(a11, this.f78485c, 31);
    }

    @NotNull
    public final String toString() {
        return "VidioDraggableProperties(textStyle=" + this.f78483a + ", deltaX=" + this.f78484b + ", rubberColor=" + k1.p(this.f78485c) + ", dragThreshold=" + this.f78486d + ")";
    }
}
