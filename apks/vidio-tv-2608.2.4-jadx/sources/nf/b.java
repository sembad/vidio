package nf;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;

/* loaded from: classes3.dex */
public abstract class b extends vf.a {
    public static void load(@NonNull Context context, @NonNull String str, @NonNull a aVar, @NonNull c cVar) {
        o.i(context, "Context cannot be null.");
        o.i(str, "AdUnitId cannot be null.");
        o.i(aVar, "AdManagerAdRequest cannot be null.");
        o.i(cVar, "LoadCallback cannot be null.");
        throw null;
    }

    public abstract d getAppEventListener();

    public abstract void setAppEventListener(d dVar);
}
