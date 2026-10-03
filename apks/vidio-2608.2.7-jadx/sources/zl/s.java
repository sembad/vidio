package zl;

/* loaded from: classes5.dex */
public interface s {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f82962c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f82963d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f82964e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f82965i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f82966v;

        static {
            a aVar = new a("ALLOW", 0);
            f82962c = aVar;
            a aVar2 = new a("INDECISIVE", 1);
            f82963d = aVar2;
            a aVar3 = new a("BLOCK_INACCESSIBLE", 2);
            f82964e = aVar3;
            a aVar4 = new a("BLOCK_ALL", 3);
            f82965i = aVar4;
            f82966v = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f82966v.clone();
        }
    }

    a a();
}
