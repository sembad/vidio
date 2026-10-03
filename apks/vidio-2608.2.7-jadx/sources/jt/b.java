package jt;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.user.verification.ui.ProfileFormActivity;
import pz.c1;

/* loaded from: classes6.dex */
public final class b extends i.a<String, Boolean> {
    @Override // i.a
    public final Intent createIntent(Context context, String str) {
        String str2 = str;
        context.getClass();
        str2.getClass();
        int i11 = ProfileFormActivity.H;
        Intent intent = new Intent(context, (Class<?>) ProfileFormActivity.class);
        c1.c(intent, str2);
        return intent;
    }

    @Override // i.a
    public final Boolean parseResult(int i11, Intent intent) {
        return Boolean.valueOf(i11 == -1);
    }
}
