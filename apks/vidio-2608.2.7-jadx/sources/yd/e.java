package yd;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import com.google.common.util.concurrent.q;
import f4.s;
import java.util.UUID;
import pd.p;

/* loaded from: classes4.dex */
public final class e implements p {
    @Override // pd.p
    @NonNull
    public final q<Void> a(@NonNull Context context, @NonNull UUID uuid, @NonNull androidx.work.c cVar) {
        f m11 = e0.j(context).m();
        if (m11 != null) {
            return m11.b(uuid, cVar);
        }
        s.a("Unable to initialize RemoteWorkManager");
        return null;
    }
}
