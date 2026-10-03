package i;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;

/* loaded from: classes.dex */
public final class d extends a<Intent, ActivityResult> {
    @Override // i.a
    public final Intent createIntent(Context context, Intent intent) {
        Intent intent2 = intent;
        context.getClass();
        intent2.getClass();
        return intent2;
    }

    @Override // i.a
    public final ActivityResult parseResult(int i11, Intent intent) {
        return new ActivityResult(i11, intent);
    }
}
