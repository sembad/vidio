package ic0;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b {
    @NotNull
    public static final ArrayList a(@NotNull kotlin.reflect.g gVar) {
        gVar.getClass();
        List<l> parameters = gVar.getParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : parameters) {
            if (((l) obj).getKind() == l.a.f50958i) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
