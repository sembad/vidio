package j1;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {
    @NotNull
    public static final a a() {
        l1.c cVar;
        ArrayList arrayList;
        l1.c cVar2;
        ArrayList arrayList2;
        if (Build.VERSION.SDK_INT > 24) {
            cVar = l1.a.f51983a;
            arrayList = cVar.f51984a;
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((l1.b) it.next()) instanceof l1.e) {
                        break;
                    }
                }
            }
            cVar2 = l1.a.f51983a;
            arrayList2 = cVar2.f51984a;
            if (arrayList2 == null || !arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (((l1.b) it2.next()) instanceof l1.d) {
                    }
                }
            }
            return a.f46809c;
        }
        return a.f46810d;
    }
}
