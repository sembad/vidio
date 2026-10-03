package qt;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class w implements a {
    @Override // qt.a
    public final void a(@NotNull Application application) {
        v vVar = new v(0, this, application);
        if (Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
            vVar.run();
        } else {
            new Handler(Looper.getMainLooper()).post(vVar);
        }
    }

    public abstract void b(@NotNull Application application);
}
