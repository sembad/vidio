package androidx.work.impl;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.os.HandlerCompat;
import androidx.work.v;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class a implements v {

    /* renamed from: a, reason: collision with root package name */
    private final Handler f19731a;

    public a() {
        this.f19731a = HandlerCompat.createAsync(Looper.getMainLooper());
    }

    @Override // androidx.work.v
    public void a(@O Runnable runnable) {
        this.f19731a.removeCallbacks(runnable);
    }

    @Override // androidx.work.v
    public void b(long delayInMillis, @O Runnable runnable) {
        this.f19731a.postDelayed(runnable, delayInMillis);
    }

    @O
    public Handler c() {
        return this.f19731a;
    }

    @l0
    public a(@O Handler handler) {
        this.f19731a = handler;
    }
}
