package f4;

import android.graphics.Shader;
import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j2 extends p2 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<k1> f38921c;

    /* renamed from: d, reason: collision with root package name */
    private final long f38922d;

    /* renamed from: e, reason: collision with root package name */
    private final float f38923e;

    public j2(float f11, long j11, List list) {
        this.f38921c = list;
        this.f38922d = j11;
        this.f38923e = f11;
    }

    @Override // f4.p2
    @NotNull
    public final Shader b(long j11) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j12 = this.f38922d;
        if ((9223372034707292159L & j12) == 9205357640488583168L) {
            long b11 = e4.j.b(j11);
            intBitsToFloat = Float.intBitsToFloat((int) (b11 >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (b11 & 4294967295L));
        } else {
            int i11 = (int) (j12 >> 32);
            if (Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY) {
                i11 = (int) (j11 >> 32);
            }
            intBitsToFloat = Float.intBitsToFloat(i11);
            int i12 = (int) (j12 & 4294967295L);
            if (Float.intBitsToFloat(i12) == Float.POSITIVE_INFINITY) {
                i12 = (int) (j11 & 4294967295L);
            }
            intBitsToFloat2 = Float.intBitsToFloat(i12);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        float f11 = this.f38923e;
        if (f11 == Float.POSITIVE_INFINITY) {
            f11 = e4.i.d(j11) / 2;
        }
        return q0.b(f11, floatToRawIntBits, this.f38921c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        return Intrinsics.a(this.f38921c, j2Var.f38921c) && e4.d.d(this.f38922d, j2Var.f38922d) && this.f38923e == j2Var.f38923e;
    }

    public final int hashCode() {
        return com.google.ads.interactivemedia.v3.internal.j.a(this.f38923e, (androidx.collection.o.a(this.f38922d) + (this.f38921c.hashCode() * 961)) * 31, 31);
    }

    @NotNull
    public final String toString() {
        String str;
        long j11 = this.f38922d;
        String str2 = "";
        if ((9223372034707292159L & j11) != 9205357640488583168L) {
            str = "center=" + ((Object) e4.d.j(j11)) + ", ";
        } else {
            str = "";
        }
        float f11 = this.f38923e;
        if ((Float.floatToRawIntBits(f11) & a.e.API_PRIORITY_OTHER) < 2139095040) {
            str2 = "radius=" + f11 + ", ";
        }
        return "RadialGradient(colors=" + this.f38921c + ", stops=null, " + str + str2 + "tileMode=" + ((Object) v2.a(0)) + ')';
    }
}
