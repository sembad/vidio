package i;

import android.content.Context;
import android.content.Intent;
import i.a;

/* loaded from: classes.dex */
public final class c extends a<String, Boolean> {
    @Override // i.a
    public final Intent createIntent(Context context, String str) {
        String str2 = str;
        context.getClass();
        str2.getClass();
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str2});
        putExtra.getClass();
        return putExtra;
    }

    @Override // i.a
    public final a.C0707a<Boolean> getSynchronousResult(Context context, String str) {
        String str2 = str;
        context.getClass();
        str2.getClass();
        if (x6.a.a(context, str2) == 0) {
            return new a.C0707a<>(Boolean.TRUE);
        }
        return null;
    }

    @Override // i.a
    public final Boolean parseResult(int i11, Intent intent) {
        if (intent == null || i11 != -1) {
            return Boolean.FALSE;
        }
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        boolean z11 = false;
        if (intArrayExtra != null) {
            int length = intArrayExtra.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    break;
                }
                if (intArrayExtra[i12] == 0) {
                    z11 = true;
                    break;
                }
                i12++;
            }
        }
        return Boolean.valueOf(z11);
    }
}
