package zh;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.common.zzg;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class a implements Executor {

    /* renamed from: c, reason: collision with root package name */
    private final zzg f82891c;

    public a(@NonNull Looper looper) {
        this.f82891c = new zzg(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.f82891c.post(runnable);
    }
}
