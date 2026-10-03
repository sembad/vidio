package b3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n2 {
    @Nullable
    public static final l2 a(@NotNull ArrayList arrayList, int i11) {
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            if (((l2) arrayList.get(i12)).d() == i11) {
                return (l2) arrayList.get(i12);
            }
        }
        return null;
    }

    @Nullable
    public static final l3.o2 b(@NotNull i3.q qVar) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        i3.a aVar = (i3.a) i3.r.a(qVar, i3.p.i());
        if (aVar == null || (function1 = (Function1) aVar.a()) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (l3.o2) arrayList.get(0);
    }

    @Nullable
    public static final h4.b c(@NotNull r0 r0Var, int i11) {
        Object obj;
        Iterator<T> it = r0Var.b().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((a3.i0) ((Map.Entry) obj).getKey()).E() == i11) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (h4.b) entry.getValue();
        }
        return null;
    }

    @Nullable
    public static final String d(int i11) {
        if (i11 == 0) {
            return "android.widget.Button";
        }
        if (i11 == 1) {
            return "android.widget.CheckBox";
        }
        if (i11 == 3) {
            return "android.widget.RadioButton";
        }
        if (i11 == 5) {
            return "android.widget.ImageView";
        }
        if (i11 == 6) {
            return "android.widget.Spinner";
        }
        if (i11 == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }
}
