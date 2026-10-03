package j0;

/* loaded from: classes3.dex */
public abstract class r {

    public static abstract class a {
        public static a a(int i11) {
            return new c(i11);
        }

        public abstract Throwable b();

        public abstract int c();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f46690c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f46691d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f46692e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f46693i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f46694v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ b[] f46695w;

        static {
            b bVar = new b("PENDING_OPEN", 0);
            f46690c = bVar;
            b bVar2 = new b("OPENING", 1);
            f46691d = bVar2;
            b bVar3 = new b("OPEN", 2);
            f46692e = bVar3;
            b bVar4 = new b("CLOSING", 3);
            f46693i = bVar4;
            b bVar5 = new b("CLOSED", 4);
            f46694v = bVar5;
            f46695w = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f46695w.clone();
        }
    }

    public static r a(b bVar, a aVar) {
        return new j0.b(bVar, aVar);
    }

    public abstract a b();

    public abstract b c();
}
