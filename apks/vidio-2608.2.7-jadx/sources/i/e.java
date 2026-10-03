package i;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;

/* loaded from: classes3.dex */
public final class e extends a<IntentSenderRequest, ActivityResult> {
    @Override // i.a
    public final Intent createIntent(Context context, IntentSenderRequest intentSenderRequest) {
        IntentSenderRequest intentSenderRequest2 = intentSenderRequest;
        context.getClass();
        intentSenderRequest2.getClass();
        Intent putExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest2);
        putExtra.getClass();
        return putExtra;
    }

    @Override // i.a
    public final ActivityResult parseResult(int i11, Intent intent) {
        return new ActivityResult(i11, intent);
    }
}
