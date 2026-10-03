package i;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;

/* loaded from: classes.dex */
public final class d extends a<Intent, ActivityResult> {
    @Override // i.a
    public final Intent a(Context context, Intent intent) {
        Intent intent2 = intent;
        intent2.getClass();
        return intent2;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        return new ActivityResult(intent, i11);
    }
}
