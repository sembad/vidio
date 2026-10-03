package ri;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.tasks.zza;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class j0 implements Executor {

    /* renamed from: c, reason: collision with root package name */
    private final zza f65506c = new zza(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f65506c.post(runnable);
    }
}
