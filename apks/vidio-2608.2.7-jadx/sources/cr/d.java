package cr;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.identity.ui.login.LoginActivity;
import wq.a;

/* loaded from: classes4.dex */
public final class d extends wq.a {
    @Override // i.a
    public final Intent createIntent(Context context, a.C1267a c1267a) {
        a.C1267a c1267a2 = c1267a;
        context.getClass();
        c1267a2.getClass();
        int i11 = LoginActivity.Q;
        return LoginActivity.a.b(24, context, c1267a2.b(), c1267a2.a(), false);
    }

    @Override // i.a
    public final Boolean parseResult(int i11, Intent intent) {
        return Boolean.valueOf(i11 == -1);
    }
}
