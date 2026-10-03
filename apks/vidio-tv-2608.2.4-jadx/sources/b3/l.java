package b3;

import android.view.autofill.AutofillManager;
import com.vidio.android.tv.watch.blocker.BlockerActivity;

/* loaded from: classes.dex */
public final /* synthetic */ class l {
    public static /* bridge */ /* synthetic */ Class a() {
        return AutofillManager.class;
    }

    public static String b(String str, BlockerActivity blockerActivity, int i11) {
        str.getClass();
        String string = blockerActivity.getString(i11);
        string.getClass();
        return string;
    }

    public static /* synthetic */ void c(Object obj, String str, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void d(Throwable th2) {
        throw new IllegalArgumentException(th2);
    }
}
