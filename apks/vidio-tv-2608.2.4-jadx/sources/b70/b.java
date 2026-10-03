package b70;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b {
    @NotNull
    public static final ArrayList a(@NotNull kotlin.reflect.g gVar) {
        gVar.getClass();
        List<k> parameters = gVar.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((k) obj).g() == k.a.f44912v) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
