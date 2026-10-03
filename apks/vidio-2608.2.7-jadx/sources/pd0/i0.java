package pd0;

import java.lang.annotation.Annotation;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i0 {
    @NotNull
    public static final h0 a(@NotNull String str, @NotNull Enum[] enumArr, @NotNull String[] strArr, @NotNull Annotation[][] annotationArr) {
        enumArr.getClass();
        f0 f0Var = new f0(str, enumArr.length);
        int length = enumArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            Enum r52 = enumArr[i11];
            int i13 = i12 + 1;
            String str2 = (String) kotlin.collections.m.C(i12, strArr);
            if (str2 == null) {
                str2 = r52.name();
            }
            f0Var.m(str2, false);
            Annotation[] annotationArr2 = (Annotation[]) kotlin.collections.m.C(i12, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    f0Var.o(annotation);
                }
            }
            i11++;
            i12 = i13;
        }
        return new h0(str, enumArr, f0Var);
    }
}
