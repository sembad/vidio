package ye;

import com.airbnb.lottie.x;

/* loaded from: classes.dex */
public final class j implements c {

    /* renamed from: a, reason: collision with root package name */
    private final a f80818a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f80819b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80820c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f80821d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f80822e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f80823i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f80824v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f80825w;

        static {
            a aVar = new a("MERGE", 0);
            f80820c = aVar;
            a aVar2 = new a("ADD", 1);
            f80821d = aVar2;
            a aVar3 = new a("SUBTRACT", 2);
            f80822e = aVar3;
            a aVar4 = new a("INTERSECT", 3);
            f80823i = aVar4;
            a aVar5 = new a("EXCLUDE_INTERSECTIONS", 4);
            f80824v = aVar5;
            f80825w = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f80825w.clone();
        }
    }

    public j(String str, a aVar, boolean z11) {
        this.f80818a = aVar;
        this.f80819b = z11;
    }

    @Override // ye.c
    public final re.c a(x xVar, com.airbnb.lottie.g gVar, ze.b bVar) {
        if (xVar.F()) {
            return new re.l(this);
        }
        cf.e.c("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final a b() {
        return this.f80818a;
    }

    public final boolean c() {
        return this.f80819b;
    }

    public final String toString() {
        return "MergePaths{mode=" + this.f80818a + '}';
    }
}
