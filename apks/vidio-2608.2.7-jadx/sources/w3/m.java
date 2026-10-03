package w3;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.b0 f76065a;

    public m(@Nullable long[] jArr) {
        androidx.collection.b0 b0Var;
        if (jArr != null) {
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            b0Var = new androidx.collection.b0(copyOf.length);
            int i11 = b0Var.f2568b;
            if (i11 < 0) {
                n1.d.c("");
                throw null;
            }
            if (copyOf.length != 0) {
                int length = copyOf.length + i11;
                long[] jArr2 = b0Var.f2567a;
                if (jArr2.length < length) {
                    b0Var.f2567a = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                }
                long[] jArr3 = b0Var.f2567a;
                int i12 = b0Var.f2568b;
                if (i11 != i12) {
                    kotlin.collections.m.m(jArr3, jArr3, copyOf.length + i11, i11, i12);
                }
                kotlin.collections.m.m(copyOf, jArr3, i11, 0, copyOf.length);
                b0Var.f2568b += copyOf.length;
            }
        } else {
            b0Var = new androidx.collection.b0();
        }
        this.f76065a = b0Var;
    }

    public final void a(long j11) {
        this.f76065a.a(j11);
    }

    @Nullable
    public final long[] b() {
        androidx.collection.b0 b0Var = this.f76065a;
        int i11 = b0Var.f2568b;
        if (i11 == 0) {
            return null;
        }
        long[] jArr = new long[i11];
        long[] jArr2 = b0Var.f2567a;
        for (int i12 = 0; i12 < i11; i12++) {
            jArr[i12] = jArr2[i12];
        }
        return jArr;
    }
}
