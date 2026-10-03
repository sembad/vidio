package ye;

import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class t implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f80864a;

    /* renamed from: b, reason: collision with root package name */
    private final xe.b f80865b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f80866c;

    /* renamed from: d, reason: collision with root package name */
    private final xe.a f80867d;

    /* renamed from: e, reason: collision with root package name */
    private final xe.d f80868e;

    /* renamed from: f, reason: collision with root package name */
    private final xe.b f80869f;

    /* renamed from: g, reason: collision with root package name */
    private final a f80870g;

    /* renamed from: h, reason: collision with root package name */
    private final b f80871h;

    /* renamed from: i, reason: collision with root package name */
    private final float f80872i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f80873j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80874c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f80875d;

        static {
            a aVar = new a("BUTT", 0);
            f80874c = aVar;
            f80875d = new a[]{aVar, new a("ROUND", 1), new a("UNKNOWN", 2)};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f80875d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f80876c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f80877d;

        static {
            b bVar = new b("MITER", 0);
            f80876c = bVar;
            f80877d = new b[]{bVar, new b("ROUND", 1), new b("BEVEL", 2)};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f80877d.clone();
        }
    }

    public t(String str, xe.b bVar, ArrayList arrayList, xe.a aVar, xe.d dVar, xe.b bVar2, a aVar2, b bVar3, float f11, boolean z11) {
        this.f80864a = str;
        this.f80865b = bVar;
        this.f80866c = arrayList;
        this.f80867d = aVar;
        this.f80868e = dVar;
        this.f80869f = bVar2;
        this.f80870g = aVar2;
        this.f80871h = bVar3;
        this.f80872i = f11;
        this.f80873j = z11;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        return new re.t(xVar, bVar, this);
    }

    public final a b() {
        return this.f80870g;
    }

    public final xe.a c() {
        return this.f80867d;
    }

    public final xe.b d() {
        return this.f80865b;
    }

    public final b e() {
        return this.f80871h;
    }

    public final List<xe.b> f() {
        return this.f80866c;
    }

    public final float g() {
        return this.f80872i;
    }

    public final String h() {
        return this.f80864a;
    }

    public final xe.d i() {
        return this.f80868e;
    }

    public final xe.b j() {
        return this.f80869f;
    }

    public final boolean k() {
        return this.f80873j;
    }
}
