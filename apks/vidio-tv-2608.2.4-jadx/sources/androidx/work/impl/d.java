package androidx.work.impl;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f12134a = c5.i.a(Looper.getMainLooper());

    public final void a(@NonNull Runnable runnable) {
        this.f12134a.removeCallbacks(runnable);
    }

    public final void b(@NonNull Runnable runnable, long j11) {
        this.f12134a.postDelayed(runnable, j11);
    }
}
