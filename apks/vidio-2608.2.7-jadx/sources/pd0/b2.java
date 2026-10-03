package pd0;

import java.util.ArrayList;
import kotlinx.serialization.MissingFieldException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b2 {
    public static final void a(@NotNull int[] iArr, @NotNull int[] iArr2, @NotNull nd0.f fVar) {
        fVar.getClass();
        ArrayList arrayList = new ArrayList();
        int length = iArr2.length;
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = iArr2[i11] & (~iArr[i11]);
            if (i12 != 0) {
                for (int i13 = 0; i13 < 32; i13++) {
                    if ((i12 & 1) != 0) {
                        arrayList.add(fVar.e((i11 * 32) + i13));
                    }
                    i12 >>>= 1;
                }
            }
        }
        throw new MissingFieldException(fVar.h(), arrayList);
    }

    public static final void b(int i11, int i12, @NotNull nd0.f fVar) {
        fVar.getClass();
        ArrayList arrayList = new ArrayList();
        int i13 = (~i11) & i12;
        for (int i14 = 0; i14 < 32; i14++) {
            if ((i13 & 1) != 0) {
                arrayList.add(fVar.e(i14));
            }
            i13 >>>= 1;
        }
        throw new MissingFieldException(fVar.h(), arrayList);
    }
}
