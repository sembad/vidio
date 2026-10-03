package tp;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.common.compose.GeneralErrorActivity;

/* loaded from: classes4.dex */
public final class h0 extends i.a<String, Integer> {
    @Override // i.a
    public final Intent a(Context context, String str) {
        int i11 = GeneralErrorActivity.f24091c0;
        Intent intent = new Intent(context, (Class<?>) GeneralErrorActivity.class);
        intent.putExtra("extra.message", str);
        return intent;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        return Integer.valueOf(i11);
    }
}
