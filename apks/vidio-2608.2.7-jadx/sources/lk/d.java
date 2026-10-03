package lk;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public static final d f53303c;

    /* renamed from: d, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    private static final Handler f53304d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ d[] f53305e;

    static {
        d dVar = new d("INSTANCE", 0);
        f53303c = dVar;
        f53305e = new d[]{dVar};
        f53304d = new Handler(Looper.getMainLooper());
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f53305e.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f53304d.post(runnable);
    }
}
