package i;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;

/* loaded from: classes.dex */
public final class e extends a<IntentSenderRequest, ActivityResult> {
    @Override // i.a
    public final Intent a(Context context, IntentSenderRequest intentSenderRequest) {
        IntentSenderRequest intentSenderRequest2 = intentSenderRequest;
        intentSenderRequest2.getClass();
        Intent putExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest2);
        putExtra.getClass();
        return putExtra;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        return new ActivityResult(intent, i11);
    }
}
