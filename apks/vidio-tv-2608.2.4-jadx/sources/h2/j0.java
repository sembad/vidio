package h2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class j0 {

    public static final class a {
        public static j1 a(Pair[] pairArr) {
            return b((Pair[]) Arrays.copyOf(pairArr, pairArr.length), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (4294967295L & Float.floatToRawIntBits(0.0f)));
        }

        @NotNull
        public static j1 b(@NotNull Pair[] pairArr, long j11, long j12) {
            ArrayList arrayList = new ArrayList(pairArr.length);
            for (Pair pair : pairArr) {
                arrayList.add(r0.h(((r0) pair.e()).r()));
            }
            ArrayList arrayList2 = new ArrayList(pairArr.length);
            for (Pair pair2 : pairArr) {
                arrayList2.add(Float.valueOf(((Number) pair2.d()).floatValue()));
            }
            return new j1(arrayList, arrayList2, j11, j12);
        }

        public static r1 c(Pair[] pairArr, long j11, float f11) {
            ArrayList arrayList = new ArrayList(pairArr.length);
            for (Pair pair : pairArr) {
                arrayList.add(r0.h(((r0) pair.e()).r()));
            }
            ArrayList arrayList2 = new ArrayList(pairArr.length);
            for (Pair pair2 : pairArr) {
                arrayList2.add(Float.valueOf(((Number) pair2.d()).floatValue()));
            }
            return new r1(arrayList, arrayList2, j11, f11);
        }

        public static j1 d(List list, float f11, float f12, int i11) {
            return new j1(list, null, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits((i11 & 2) != 0 ? 0.0f : f11) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits((i11 & 4) != 0 ? Float.POSITIVE_INFINITY : f12) & 4294967295L));
        }

        public static j1 e(Pair[] pairArr) {
            return b((Pair[]) Arrays.copyOf(pairArr, pairArr.length), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (4294967295L & Float.floatToRawIntBits(Float.POSITIVE_INFINITY)));
        }
    }

    public /* synthetic */ j0(int i11) {
        this();
    }

    public abstract void a(float f11, long j11, @NotNull u uVar);

    private j0() {
    }
}
