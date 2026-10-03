package aa0;

import android.os.Looper;
import androidx.collection.s0;
import ea0.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a implements p {
    @Override // ea0.p
    @NotNull
    public final f a() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new f(h.a(mainLooper), 0);
        }
        s0.b("The main looper is not available");
        return null;
    }
}
