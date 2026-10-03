package f4;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b2 extends p2 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<k1> f38892c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<Float> f38893d;

    /* renamed from: e, reason: collision with root package name */
    private final long f38894e;

    /* renamed from: f, reason: collision with root package name */
    private final long f38895f;

    public b2(List list, ArrayList arrayList, long j11, long j12) {
        this.f38892c = list;
        this.f38893d = arrayList;
        this.f38894e = j11;
        this.f38895f = j12;
    }

    @Override // f4.p2
    @NotNull
    public final Shader b(long j11) {
        long j12 = this.f38894e;
        int i11 = (int) (j12 >> 32);
        if (Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY) {
            i11 = (int) (j11 >> 32);
        }
        float intBitsToFloat = Float.intBitsToFloat(i11);
        int i12 = (int) (j12 & 4294967295L);
        if (Float.intBitsToFloat(i12) == Float.POSITIVE_INFINITY) {
            i12 = (int) (j11 & 4294967295L);
        }
        float intBitsToFloat2 = Float.intBitsToFloat(i12);
        long j13 = this.f38895f;
        int i13 = (int) (j13 >> 32);
        if (Float.intBitsToFloat(i13) == Float.POSITIVE_INFINITY) {
            i13 = (int) (j11 >> 32);
        }
        float intBitsToFloat3 = Float.intBitsToFloat(i13);
        int i14 = (int) (j13 & 4294967295L);
        if (Float.intBitsToFloat(i14) == Float.POSITIVE_INFINITY) {
            i14 = (int) (j11 & 4294967295L);
        }
        float intBitsToFloat4 = Float.intBitsToFloat(i14);
        return q0.a((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L), this.f38892c, this.f38893d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return Intrinsics.a(this.f38892c, b2Var.f38892c) && Intrinsics.a(this.f38893d, b2Var.f38893d) && e4.d.d(this.f38894e, b2Var.f38894e) && e4.d.d(this.f38895f, b2Var.f38895f);
    }

    public final int hashCode() {
        int hashCode = this.f38892c.hashCode() * 31;
        List<Float> list = this.f38893d;
        return (androidx.collection.o.a(this.f38895f) + ((androidx.collection.o.a(this.f38894e) + ((hashCode + (list != null ? list.hashCode() : 0)) * 31)) * 31)) * 31;
    }

    @NotNull
    public final String toString() {
        String str;
        long j11 = this.f38894e;
        String str2 = "";
        if (((((j11 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) e4.d.j(j11)) + ", ";
        } else {
            str = "";
        }
        long j12 = this.f38895f;
        if (((((j12 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) e4.d.j(j12)) + ", ";
        }
        return "LinearGradient(colors=" + this.f38892c + ", stops=" + this.f38893d + ", " + str + str2 + "tileMode=" + ((Object) v2.a(0)) + ')';
    }
}
