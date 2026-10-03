package p70;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j {
    @Nullable
    public static final g a(@NotNull Annotation[] annotationArr, @NotNull n80.c cVar) {
        Annotation annotation;
        annotationArr.getClass();
        cVar.getClass();
        int length = annotationArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                annotation = null;
                break;
            }
            annotation = annotationArr[i11];
            if (Intrinsics.a(f.a(u60.a.b(u60.a.a(annotation))).a(), cVar)) {
                break;
            }
            i11++;
        }
        if (annotation != null) {
            return new g(annotation);
        }
        return null;
    }

    @NotNull
    public static final ArrayList b(@NotNull Annotation[] annotationArr) {
        annotationArr.getClass();
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new g(annotation));
        }
        return arrayList;
    }
}
