package ye;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final a f80809a;

    /* renamed from: b, reason: collision with root package name */
    private final xe.h f80810b;

    /* renamed from: c, reason: collision with root package name */
    private final xe.d f80811c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f80812d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80813c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f80814d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f80815e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f80816i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f80817v;

        static {
            a aVar = new a("MASK_MODE_ADD", 0);
            f80813c = aVar;
            a aVar2 = new a("MASK_MODE_SUBTRACT", 1);
            f80814d = aVar2;
            a aVar3 = new a("MASK_MODE_INTERSECT", 2);
            f80815e = aVar3;
            a aVar4 = new a("MASK_MODE_NONE", 3);
            f80816i = aVar4;
            f80817v = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f80817v.clone();
        }
    }

    public i(a aVar, xe.h hVar, xe.d dVar, boolean z11) {
        this.f80809a = aVar;
        this.f80810b = hVar;
        this.f80811c = dVar;
        this.f80812d = z11;
    }

    public final a a() {
        return this.f80809a;
    }

    public final xe.h b() {
        return this.f80810b;
    }

    public final xe.d c() {
        return this.f80811c;
    }

    public final boolean d() {
        return this.f80812d;
    }
}
