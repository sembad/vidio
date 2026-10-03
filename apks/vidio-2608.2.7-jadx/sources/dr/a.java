package dr;

import android.content.Context;
import android.content.Intent;
import aq.x;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class a implements x {
    @Override // aq.x
    @NotNull
    public final Intent a(@NotNull Context context) {
        context.getClass();
        int i11 = LoginActivity.Q;
        return LoginActivity.a.b(28, context, Referrer.Follow.f34002d.getF33996c(), null, false);
    }
}
