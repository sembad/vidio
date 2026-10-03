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
import kotlin.collections.p0;

/* loaded from: classes.dex */
public final class b extends a<String[], Map<String, Boolean>> {
    @Override // i.a
    public final Intent createIntent(Context context, String[] strArr) {
        String[] strArr2 = strArr;
        context.getClass();
        strArr2.getClass();
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
        putExtra.getClass();
        return putExtra;
    }

    @Override // i.a
    public final a.C0707a<Map<String, Boolean>> getSynchronousResult(Context context, String[] strArr) {
        String[] strArr2 = strArr;
        context.getClass();
        strArr2.getClass();
        if (strArr2.length == 0) {
            return new a.C0707a<>((Serializable) p0.b());
        }
        for (String str : strArr2) {
            if (x6.a.a(context, str) != 0) {
                return null;
            }
        }
        int e11 = p0.e(strArr2.length);
        if (e11 < 16) {
            e11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
        for (String str2 : strArr2) {
            Pair pair = new Pair(str2, Boolean.TRUE);
            linkedHashMap.put(pair.d(), pair.e());
        }
        return new a.C0707a<>(linkedHashMap);
    }

    @Override // i.a
    public final Map<String, Boolean> parseResult(int i11, Intent intent) {
        if (i11 != -1) {
            return p0.b();
        }
        if (intent == null) {
            return p0.b();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return p0.b();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i12 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i12 == 0));
        }
        return p0.m(CollectionsKt.E0(m.w(stringArrayExtra), arrayList));
    }
}
