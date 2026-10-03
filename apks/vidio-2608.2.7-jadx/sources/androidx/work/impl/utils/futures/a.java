package androidx.work.impl.utils.futures;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
final class a implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public static final a f12804c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ a[] f12805d;

    static {
        a aVar = new a("INSTANCE", 0);
        f12804c = aVar;
        f12805d = new a[]{aVar};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f12805d.clone();
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
