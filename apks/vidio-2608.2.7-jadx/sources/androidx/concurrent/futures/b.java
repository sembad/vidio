package androidx.concurrent.futures;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public static final b f3667c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ b[] f3668d;

    static {
        b bVar = new b("INSTANCE", 0);
        f3667c = bVar;
        f3668d = new b[]{bVar};
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f3668d.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
