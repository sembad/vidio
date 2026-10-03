package i;

import android.content.Context;
import android.content.Intent;
import i.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.collections.q0;

/* loaded from: classes.dex */
public final class b extends a<String[], Map<String, Boolean>> {
    @Override // i.a
    public final Intent a(Context context, String[] strArr) {
        String[] strArr2 = strArr;
        strArr2.getClass();
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
        putExtra.getClass();
        return putExtra;
    }

    @Override // i.a
    public final a.C0589a<Map<String, Boolean>> b(Context context, String[] strArr) {
        String[] strArr2 = strArr;
        strArr2.getClass();
        if (strArr2.length == 0) {
            return new a.C0589a<>((Serializable) q0.c());
        }
        for (String str : strArr2) {
            if (v4.a.a(context, str) != 0) {
                return null;
            }
        }
        int g11 = q0.g(strArr2.length);
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        for (String str2 : strArr2) {
            Pair pair = new Pair(str2, Boolean.TRUE);
            linkedHashMap.put(pair.d(), pair.e());
        }
        return new a.C0589a<>(linkedHashMap);
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        if (i11 != -1) {
            return q0.c();
        }
        if (intent == null) {
            return q0.c();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return q0.c();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i12 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i12 == 0));
        }
        return q0.n(CollectionsKt.w0(m.u(stringArrayExtra), arrayList));
    }
}
