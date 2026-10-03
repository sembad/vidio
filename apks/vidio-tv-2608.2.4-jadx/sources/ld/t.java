package ld;

import com.airbnb.lottie.x;

/* loaded from: classes3.dex */
public final class t implements c {

    /* renamed from: a, reason: collision with root package name */
    private final a f46537a;

    /* renamed from: b, reason: collision with root package name */
    private final kd.b f46538b;

    /* renamed from: c, reason: collision with root package name */
    private final kd.b f46539c;

    /* renamed from: d, reason: collision with root package name */
    private final kd.b f46540d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f46541e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f46542d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f46543e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f46544i;

        static {
            a aVar = new a("SIMULTANEOUSLY", 0);
            f46542d = aVar;
            a aVar2 = new a("INDIVIDUALLY", 1);
            f46543e = aVar2;
            f46544i = new a[]{aVar, aVar2};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f46544i.clone();
        }
    }

    public t(String str, a aVar, kd.b bVar, kd.b bVar2, kd.b bVar3, boolean z11) {
        this.f46537a = aVar;
        this.f46538b = bVar;
        this.f46539c = bVar2;
        this.f46540d = bVar3;
        this.f46541e = z11;
    }

    @Override // ld.c
    public final ed.c a(x xVar, com.airbnb.lottie.g gVar, md.b bVar) {
        return new ed.u(bVar, this);
    }

    public final kd.b b() {
        return this.f46539c;
    }

    public final kd.b c() {
        return this.f46540d;
    }

    public final kd.b d() {
        return this.f46538b;
    }

    public final a e() {
        return this.f46537a;
    }

    public final boolean f() {
        return this.f46541e;
    }

    public final String toString() {
        return "Trim Path: {start: " + this.f46538b + ", end: " + this.f46539c + ", offset: " + this.f46540d + "}";
    }
}
