package nj;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a implements Executor {

        /* renamed from: d, reason: collision with root package name */
        public static final a f49425d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f49426e;

        static {
            a aVar = new a("INSTANCE", 0);
            f49425d = aVar;
            f49426e = new a[]{aVar};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f49426e.clone();
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return a.f49425d;
    }

    public static Executor b(Executor executor) {
        return new c(executor);
    }
}
