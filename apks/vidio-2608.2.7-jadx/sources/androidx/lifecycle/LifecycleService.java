package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/LifecycleService;", "Landroid/app/Service;", "Landroidx/lifecycle/y;", "<init>", "()V", "lifecycle-service"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public class LifecycleService extends Service implements y {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w0 f6018c = new w0(this);

    @Override // androidx.lifecycle.y
    @NotNull
    public final o getLifecycle() {
        return this.f6018c.a();
    }

    @Override // android.app.Service
    @Nullable
    public final IBinder onBind(@NotNull Intent intent) {
        intent.getClass();
        this.f6018c.b();
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f6018c.c();
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f6018c.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    @pb0.e
    public final void onStart(@Nullable Intent intent, int i11) {
        this.f6018c.e();
        super.onStart(intent, i11);
    }
}
