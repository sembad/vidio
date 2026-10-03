package ld;

import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class j implements c {

    /* renamed from: a, reason: collision with root package name */
    private final a f46478a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f46479b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        private static final /* synthetic */ a[] F;

        /* renamed from: d, reason: collision with root package name */
        public static final a f46480d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f46481e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f46482i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f46483v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f46484w;

        static {
            a aVar = new a("MERGE", 0);
            f46480d = aVar;
            a aVar2 = new a("ADD", 1);
            f46481e = aVar2;
            a aVar3 = new a("SUBTRACT", 2);
            f46482i = aVar3;
            a aVar4 = new a("INTERSECT", 3);
            f46483v = aVar4;
            a aVar5 = new a("EXCLUDE_INTERSECTIONS", 4);
            f46484w = aVar5;
            F = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) F.clone();
        }
    }

    public j(String str, a aVar, boolean z11) {
        this.f46478a = aVar;
        this.f46479b = z11;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        if (xVar.D()) {
            return new ed.l(this);
        }
        pd.e.c("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final a b() {
        return this.f46478a;
    }

    public final boolean c() {
        return this.f46479b;
    }

    public final String toString() {
        return "MergePaths{mode=" + this.f46478a + '}';
    }
}
