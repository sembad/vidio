package f4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class b1 {

    public static final class a {
        public static b2 a(Pair[] pairArr, float f11, float f12, int i11) {
            if ((i11 & 2) != 0) {
                f11 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f12 = Float.POSITIVE_INFINITY;
            }
            return b((Pair[]) Arrays.copyOf(pairArr, pairArr.length), (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L));
        }

        @NotNull
        public static b2 b(@NotNull Pair[] pairArr, long j11, long j12) {
            ArrayList arrayList = new ArrayList(pairArr.length);
            for (Pair pair : pairArr) {
                arrayList.add(k1.g(((k1) pair.e()).q()));
            }
            ArrayList arrayList2 = new ArrayList(pairArr.length);
            for (Pair pair2 : pairArr) {
                arrayList2.add(Float.valueOf(((Number) pair2.d()).floatValue()));
            }
            return new b2(arrayList, arrayList2, j11, j12);
        }

        public static b2 c(List list) {
            return new b2(list, null, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L));
        }

        public static b2 d(Pair[] pairArr) {
            return b((Pair[]) Arrays.copyOf(pairArr, pairArr.length), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (4294967295L & Float.floatToRawIntBits(Float.POSITIVE_INFINITY)));
        }
    }

    public /* synthetic */ b1(int i11) {
        this();
    }

    public abstract void a(float f11, long j11, @NotNull j0 j0Var);

    private b1() {
    }
}
