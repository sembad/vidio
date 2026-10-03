package ol;

/* loaded from: classes4.dex */
public interface s {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f51938d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f51939e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f51940i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f51941v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f51942w;

        static {
            a aVar = new a("ALLOW", 0);
            f51938d = aVar;
            a aVar2 = new a("INDECISIVE", 1);
            f51939e = aVar2;
            a aVar3 = new a("BLOCK_INACCESSIBLE", 2);
            f51940i = aVar3;
            a aVar4 = new a("BLOCK_ALL", 3);
            f51941v = aVar4;
            f51942w = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f51942w.clone();
        }
    }

    a a();
}
