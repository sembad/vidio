package sr;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.features.subscription.playbilling_blocker.PaymentFailedBannerActivity;
import su.a0;

/* loaded from: classes4.dex */
public final class a extends i.a<String, Boolean> {
    @Override // i.a
    public final Intent a(Context context, String str) {
        String str2 = str;
        str2.getClass();
        int i11 = PaymentFailedBannerActivity.f25219f0;
        Intent intent = new Intent(context, (Class<?>) PaymentFailedBannerActivity.class);
        a0.d(intent, str2);
        return intent;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        return Boolean.valueOf(i11 == -1);
    }
}
