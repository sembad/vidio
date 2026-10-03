package x1;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {
    @NotNull
    public static final v a(@NotNull final Function2 function2, @NotNull Function1 function1) {
        Function2 function22 = new Function2() { // from class: x1.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                x xVar = (x) obj;
                List list = (List) Function2.this.invoke(xVar, obj2);
                List list2 = list;
                int size = list2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    Object obj3 = list.get(i11);
                    if (obj3 != null && !xVar.a(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i11 + " can't be saved: " + obj3).toString());
                    }
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            }
        };
        w0.e(1, function1);
        return new v(function22, function1);
    }
}
