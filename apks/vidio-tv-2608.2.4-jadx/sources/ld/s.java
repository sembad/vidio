package ld;

import com.airbnb.lottie.x;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class s implements c {

    /* renamed from: a, reason: collision with root package name */
    private final String f46523a;

    /* renamed from: b, reason: collision with root package name */
    private final kd.b f46524b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f46525c;

    /* renamed from: d, reason: collision with root package name */
    private final kd.a f46526d;

    /* renamed from: e, reason: collision with root package name */
    private final kd.d f46527e;

    /* renamed from: f, reason: collision with root package name */
    private final kd.b f46528f;

    /* renamed from: g, reason: collision with root package name */
    private final a f46529g;

    /* renamed from: h, reason: collision with root package name */
    private final b f46530h;

    /* renamed from: i, reason: collision with root package name */
    private final float f46531i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f46532j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f46533d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f46534e;

        static {
            a aVar = new a("BUTT", 0);
            f46533d = aVar;
            f46534e = new a[]{aVar, new a("ROUND", 1), new a("UNKNOWN", 2)};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f46534e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f46535d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f46536e;

        static {
            b bVar = new b("MITER", 0);
            f46535d = bVar;
            f46536e = new b[]{bVar, new b("ROUND", 1), new b("BEVEL", 2)};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f46536e.clone();
        }
    }

    public s(String str, kd.b bVar, ArrayList arrayList, kd.a aVar, kd.d dVar, kd.b bVar2, a aVar2, b bVar3, float f11, boolean z11) {
        this.f46523a = str;
        this.f46524b = bVar;
        this.f46525c = arrayList;
        this.f46526d = aVar;
        this.f46527e = dVar;
        this.f46528f = bVar2;
        this.f46529g = aVar2;
        this.f46530h = bVar3;
        this.f46531i = f11;
        this.f46532j = z11;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.t(xVar, bVar, this);
    }

    public final a b() {
        return this.f46529g;
    }

    public final kd.a c() {
        return this.f46526d;
    }

    public final kd.b d() {
        return this.f46524b;
    }

    public final b e() {
        return this.f46530h;
    }

    public final List<kd.b> f() {
        return this.f46525c;
    }

    public final float g() {
        return this.f46531i;
    }

    public final String h() {
        return this.f46523a;
    }

    public final kd.d i() {
        return this.f46527e;
    }

    public final kd.b j() {
        return this.f46528f;
    }

    public final boolean k() {
        return this.f46532j;
    }
}
