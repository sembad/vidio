package vh;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.tasks.zza;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
final class j0 implements Executor {

    /* renamed from: d, reason: collision with root package name */
    private final zza f63693d = new zza(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f63693d.post(runnable);
    }
}
