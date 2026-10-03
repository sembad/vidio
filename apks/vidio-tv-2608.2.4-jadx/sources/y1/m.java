package y1;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.c0 f69258a;

    public m(@Nullable long[] jArr) {
        androidx.collection.c0 c0Var;
        if (jArr != null) {
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            c0Var = new androidx.collection.c0(copyOf.length);
            int i11 = c0Var.f2498b;
            if (i11 < 0) {
                com.squareup.moshi.y.a("");
                throw null;
            }
            if (copyOf.length != 0) {
                int length = copyOf.length + i11;
                long[] jArr2 = c0Var.f2497a;
                if (jArr2.length < length) {
                    c0Var.f2497a = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                }
                long[] jArr3 = c0Var.f2497a;
                int i12 = c0Var.f2498b;
                if (i11 != i12) {
                    kotlin.collections.m.l(jArr3, jArr3, copyOf.length + i11, i11, i12);
                }
                kotlin.collections.m.l(copyOf, jArr3, i11, 0, copyOf.length);
                c0Var.f2498b += copyOf.length;
            }
        } else {
            c0Var = new androidx.collection.c0();
        }
        this.f69258a = c0Var;
    }

    public final void a(long j11) {
        this.f69258a.a(j11);
    }

    @Nullable
    public final long[] b() {
        androidx.collection.c0 c0Var = this.f69258a;
        int i11 = c0Var.f2498b;
        if (i11 == 0) {
            return null;
        }
        long[] jArr = new long[i11];
        long[] jArr2 = c0Var.f2497a;
        for (int i12 = 0; i12 < i11; i12++) {
            jArr[i12] = jArr2[i12];
        }
        return jArr;
    }
}
