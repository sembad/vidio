package eh;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.common.zzg;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class a implements Executor {

    /* renamed from: d, reason: collision with root package name */
    private final zzg f33347d;

    public a(@NonNull Looper looper) {
        this.f33347d = new zzg(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f33347d.post(runnable);
    }
}
