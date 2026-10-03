package ea0;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class h<E> {
    @NotNull
    public static final Object a(Object obj, E e11) {
        if (obj == null) {
            return e11;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(e11);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(e11);
        return arrayList;
    }
}
