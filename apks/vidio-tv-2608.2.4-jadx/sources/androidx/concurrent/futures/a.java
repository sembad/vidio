package androidx.concurrent.futures;

import com.google.android.gms.internal.play_billing.zzfc;
import ic.a0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements r.a {
    public static int a(int i11, int i12, int i13, int i14) {
        return zzfc.zzy(i11) + i12 + i13 + i14;
    }

    public static String b(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    @Override // r.a
    public Object apply(Object obj) {
        List list = (List) obj;
        if (list == null) {
            return null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((a0.b) it.next()).a());
        }
        return arrayList;
    }
}
