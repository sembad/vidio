package rt;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.login.LoginActivity;

/* loaded from: classes4.dex */
public final class d extends i.a<e, Boolean> {
    @Override // i.a
    public final Intent a(Context context, e eVar) {
        e eVar2 = eVar;
        eVar2.getClass();
        int i11 = LoginActivity.f25609h0;
        return LoginActivity.a.b(8, context, eVar2.b(), eVar2.a());
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        return Boolean.valueOf(i11 == -1);
    }
}
