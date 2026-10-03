package nj;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class d implements Executor {

    /* renamed from: d, reason: collision with root package name */
    public static final d f49440d;

    /* renamed from: e, reason: collision with root package name */
    @SuppressLint({"ThreadPoolCreation"})
    private static final Handler f49441e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ d[] f49442i;

    static {
        d dVar = new d("INSTANCE", 0);
        f49440d = dVar;
        f49442i = new d[]{dVar};
        f49441e = new Handler(Looper.getMainLooper());
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f49442i.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f49441e.post(runnable);
    }
}
