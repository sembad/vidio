package v3;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {
    @NotNull
    public static final z a(@NotNull Function1 function1, @NotNull final Function2 function2) {
        Function2 function22 = new Function2() { // from class: v3.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                b0 b0Var = (b0) obj;
                List list = (List) Function2.this.invoke(b0Var, obj2);
                List list2 = list;
                int size = list2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    Object obj3 = list.get(i11);
                    if (obj3 != null && !b0Var.a(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i11 + " can't be saved: " + obj3).toString());
                    }
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            }
        };
        x0.f(1, function1);
        return new z(function1, function22);
    }
}
