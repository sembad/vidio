package tc0;

import android.os.Looper;
import f4.s;
import org.jetbrains.annotations.NotNull;
import xc0.p;

/* loaded from: classes3.dex */
public final class a implements p {
    @Override // xc0.p
    @NotNull
    public final e a() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new e(i.b(mainLooper), 0);
        }
        s.a("The main looper is not available");
        return null;
    }
}
