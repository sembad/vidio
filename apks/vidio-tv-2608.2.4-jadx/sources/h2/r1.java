package h2;

import android.graphics.Shader;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r1 extends v1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<r0> f37721c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<Float> f37722d;

    /* renamed from: e, reason: collision with root package name */
    private final long f37723e;

    /* renamed from: f, reason: collision with root package name */
    private final float f37724f;

    public r1(List list, ArrayList arrayList, long j11, float f11) {
        this.f37721c = list;
        this.f37722d = arrayList;
        this.f37723e = j11;
        this.f37724f = f11;
    }

    @Override // h2.v1
    @NotNull
    public final Shader b(long j11) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j12 = this.f37723e;
        if ((9223372034707292159L & j12) == 9205357640488583168L) {
            long b11 = g2.j.b(j11);
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
        float f11 = this.f37724f;
        if (f11 == Float.POSITIVE_INFINITY) {
            f11 = g2.i.d(j11) / 2;
        }
        return a0.b(floatToRawIntBits, f11, this.f37721c, this.f37722d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return Intrinsics.a(this.f37721c, r1Var.f37721c) && Intrinsics.a(this.f37722d, r1Var.f37722d) && g2.d.c(this.f37723e, r1Var.f37723e) && this.f37724f == r1Var.f37724f;
    }

    public final int hashCode() {
        int hashCode = this.f37721c.hashCode() * 31;
        List<Float> list = this.f37722d;
        return androidx.datastore.preferences.protobuf.u0.a(this.f37724f, (g2.d.f(this.f37723e) + ((hashCode + (list != null ? list.hashCode() : 0)) * 31)) * 31, 31);
    }

    @NotNull
    public final String toString() {
        String str;
        long j11 = this.f37723e;
        String str2 = "";
        if ((9223372034707292159L & j11) != 9205357640488583168L) {
            str = "center=" + ((Object) g2.d.j(j11)) + ", ";
        } else {
            str = "";
        }
        float f11 = this.f37724f;
        if ((Float.floatToRawIntBits(f11) & a.e.API_PRIORITY_OTHER) < 2139095040) {
            str2 = "radius=" + f11 + ", ";
        }
        return "RadialGradient(colors=" + this.f37721c + ", stops=" + this.f37722d + ", " + str + str2 + "tileMode=Clamp)";
    }
}
