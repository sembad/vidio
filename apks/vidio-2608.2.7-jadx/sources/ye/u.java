package ye;

import com.airbnb.lottie.x;

/* loaded from: classes4.dex */
public final class u implements c {

    /* renamed from: a, reason: collision with root package name */
    private final a f80878a;

    /* renamed from: b, reason: collision with root package name */
    private final xe.b f80879b;

    /* renamed from: c, reason: collision with root package name */
    private final xe.b f80880c;

    /* renamed from: d, reason: collision with root package name */
    private final xe.b f80881d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f80882e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80883c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f80884d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f80885e;

        static {
            a aVar = new a("SIMULTANEOUSLY", 0);
            f80883c = aVar;
            a aVar2 = new a("INDIVIDUALLY", 1);
            f80884d = aVar2;
            f80885e = new a[]{aVar, aVar2};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f80885e.clone();
        }
    }

    public u(String str, a aVar, xe.b bVar, xe.b bVar2, xe.b bVar3, boolean z11) {
        this.f80878a = aVar;
        this.f80879b = bVar;
        this.f80880c = bVar2;
        this.f80881d = bVar3;
        this.f80882e = z11;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return new re.u(bVar, this);
    }

    public final xe.b b() {
        return this.f80880c;
    }

    public final xe.b c() {
        return this.f80881d;
    }

    public final xe.b d() {
        return this.f80879b;
    }

    public final a e() {
        return this.f80878a;
    }

    public final boolean f() {
        return this.f80882e;
    }

    public final String toString() {
        return "Trim Path: {start: " + this.f80879b + ", end: " + this.f80880c + ", offset: " + this.f80881d + "}";
    }
}
