package e;

import android.content.Context;
import android.content.Intent;
import b8.f;
import c8.l;
import c8.t;
import c8.v;
import c8.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends a<String[], Map<String, Boolean>> {
    @Override // e.a
    public final Object c(Intent intent, int i10) {
        if (i10 == -1 && intent != null) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra != null && stringArrayExtra != null) {
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i11 : intArrayExtra) {
                    arrayList.add(Boolean.valueOf(i11 == 0));
                }
                ArrayList arrayList2 = new ArrayList();
                for (String str : stringArrayExtra) {
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                Iterator it = arrayList2.iterator();
                Iterator it2 = arrayList.iterator();
                ArrayList arrayList3 = new ArrayList(Math.min(l.g(arrayList2), l.g(arrayList)));
                while (it.hasNext() && it2.hasNext()) {
                    arrayList3.add(new f(it.next(), it2.next()));
                }
                return w.h(arrayList3);
            }
        }
        return t.f3145c;
    }

    @Override // e.a
    public final Intent a(Context context, String[] strArr) {
        String[] strArr2 = strArr;
        i.f(strArr2, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
        i.e(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return intentPutExtra;
    }

    @Override // e.a
    public final a.C0063a<Map<String, Boolean>> b(Context context, String[] strArr) {
        String[] strArr2 = strArr;
        i.f(strArr2, "input");
        if (strArr2.length == 0) {
            return new a.C0063a<>(t.f3145c);
        }
        for (String str : strArr2) {
            if (c0.a.a(context, str) != 0) {
                return null;
            }
        }
        int iG = v.g(strArr2.length);
        if (iG < 16) {
            iG = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iG);
        for (String str2 : strArr2) {
            linkedHashMap.put(str2, Boolean.TRUE);
        }
        return new a.C0063a<>(linkedHashMap);
    }
}
