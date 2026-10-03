package vf;

/* loaded from: classes.dex */
public abstract class g {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f73725c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f73726d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f73727e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f73728i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f73729v;

        static {
            a aVar = new a("OK", 0);
            f73725c = aVar;
            a aVar2 = new a("TRANSIENT_ERROR", 1);
            f73726d = aVar2;
            a aVar3 = new a("FATAL_ERROR", 2);
            f73727e = aVar3;
            a aVar4 = new a("INVALID_PAYLOAD", 3);
            f73728i = aVar4;
            f73729v = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f73729v.clone();
        }
    }

    public static g a() {
        return new b(a.f73727e, -1L);
    }

    public static g d() {
        return new b(a.f73728i, -1L);
    }

    public static g e(long j11) {
        return new b(a.f73725c, j11);
    }

    public static g f() {
        return new b(a.f73726d, -1L);
    }

    public abstract long b();

    public abstract a c();
}
