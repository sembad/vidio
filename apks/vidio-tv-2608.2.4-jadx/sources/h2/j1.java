package h2;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j1 extends v1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<r0> f37685c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<Float> f37686d;

    /* renamed from: e, reason: collision with root package name */
    private final long f37687e;

    /* renamed from: f, reason: collision with root package name */
    private final long f37688f;

    public j1(List list, ArrayList arrayList, long j11, long j12) {
        this.f37685c = list;
        this.f37686d = arrayList;
        this.f37687e = j11;
        this.f37688f = j12;
    }

    @Override // h2.v1
    @NotNull
    public final Shader b(long j11) {
        long j12 = this.f37687e;
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
        long j13 = this.f37688f;
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
        return a0.a((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L), this.f37685c, this.f37686d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.a(this.f37685c, j1Var.f37685c) && Intrinsics.a(this.f37686d, j1Var.f37686d) && g2.d.c(this.f37687e, j1Var.f37687e) && g2.d.c(this.f37688f, j1Var.f37688f);
    }

    public final int hashCode() {
        int hashCode = this.f37685c.hashCode() * 31;
        List<Float> list = this.f37686d;
        return (g2.d.f(this.f37688f) + ((g2.d.f(this.f37687e) + ((hashCode + (list != null ? list.hashCode() : 0)) * 31)) * 31)) * 31;
    }

    @NotNull
    public final String toString() {
        String str;
        long j11 = this.f37687e;
        String str2 = "";
        if (((((j11 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) g2.d.j(j11)) + ", ";
        } else {
            str = "";
        }
        long j12 = this.f37688f;
        if (((((j12 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) g2.d.j(j12)) + ", ";
        }
        return "LinearGradient(colors=" + this.f37685c + ", stops=" + this.f37686d + ", " + str + str2 + "tileMode=Clamp)";
    }
}
