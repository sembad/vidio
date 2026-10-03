package yd;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import com.google.common.util.concurrent.q;
import f4.s;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class d implements pd.f {
    @Override // pd.f
    @NonNull
    public final q<Void> a(@NonNull Context context, @NonNull UUID uuid, @NonNull pd.e eVar) {
        f m11 = e0.j(context).m();
        if (m11 != null) {
            return m11.a(uuid.toString(), eVar);
        }
        s.a("Unable to initialize RemoteWorkManager");
        return null;
    }
}
