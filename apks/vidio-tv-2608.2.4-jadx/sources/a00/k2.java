package a00;

import com.kmklabs.vidioplayer.api.Track;
import ex.g4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class k2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f144e;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f145a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f146b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f147c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f148d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<k2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f149a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f149a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.usecase.SubtitlePreference", aVar, 4);
            c2Var.n("subtitle", false);
            c2Var.n("fontSize", true);
            c2Var.n("fontColor", true);
            c2Var.n("hasBackground", true);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = k2.f144e;
            return new sa0.c[]{lVarArr[0].getValue(), lVarArr[1].getValue(), lVarArr[2].getValue(), wa0.i.f65796a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = k2.f144e;
            int i11 = 0;
            boolean z11 = false;
            e eVar2 = null;
            d dVar = null;
            c cVar = null;
            boolean z12 = true;
            while (z12) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z12 = false;
                } else if (k11 == 0) {
                    eVar2 = (e) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), eVar2);
                    i11 |= 1;
                } else if (k11 == 1) {
                    dVar = (d) b11.l(fVar, 1, (sa0.b) lVarArr[1].getValue(), dVar);
                    i11 |= 2;
                } else if (k11 == 2) {
                    cVar = (c) b11.l(fVar, 2, (sa0.b) lVarArr[2].getValue(), cVar);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    z11 = b11.x(fVar, 3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new k2(i11, eVar2, dVar, cVar, z11);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            k2 k2Var = (k2) obj;
            fVar.getClass();
            k2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            k2.g(k2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final a f150e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f151i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ c[] f152v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ n60.a f153w;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f154d;

        public static final class a {
        }

        static {
            c cVar = new c("White", 0, "white");
            f151i = cVar;
            c[] cVarArr = {cVar, new c("Yellow", 1, "yellow")};
            f152v = cVarArr;
            f153w = n60.b.a(cVarArr);
            f150e = new a();
        }

        private c(String str, int i11, String str2) {
            this.f154d = str2;
        }

        @NotNull
        public static n60.a<c> c() {
            return f153w;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f152v.clone();
        }

        @NotNull
        public final String d() {
            return this.f154d;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final a f155e;

        /* renamed from: i, reason: collision with root package name */
        public static final d f156i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ d[] f157v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ n60.a f158w;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f159d;

        public static final class a {
        }

        static {
            d dVar = new d("Small", 0, "small");
            d dVar2 = new d("Medium", 1, "medium");
            f156i = dVar2;
            d[] dVarArr = {dVar, dVar2, new d("Large", 2, "large")};
            f157v = dVarArr;
            f158w = n60.b.a(dVarArr);
            f155e = new a();
        }

        private d(String str, int i11, String str2) {
            this.f159d = str2;
        }

        @NotNull
        public static n60.a<d> c() {
            return f158w;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f157v.clone();
        }

        @NotNull
        public final String d() {
            return this.f159d;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f144e = new h60.l[]{h60.n.a(qVar, new h2()), h60.n.a(qVar, new i2(0)), h60.n.a(qVar, new j2(0)), null};
    }

    public /* synthetic */ k2(int i11, e eVar, d dVar, c cVar, boolean z11) {
        if (1 != (i11 & 1)) {
            wa0.a2.b(i11, 1, a.f149a.getDescriptor());
            throw null;
        }
        this.f145a = eVar;
        if ((i11 & 2) == 0) {
            this.f146b = d.f156i;
        } else {
            this.f146b = dVar;
        }
        if ((i11 & 4) == 0) {
            this.f147c = c.f151i;
        } else {
            this.f147c = cVar;
        }
        if ((i11 & 8) == 0) {
            this.f148d = true;
        } else {
            this.f148d = z11;
        }
    }

    public static k2 b(k2 k2Var, e eVar, d dVar, c cVar, boolean z11, int i11) {
        if ((i11 & 1) != 0) {
            eVar = k2Var.f145a;
        }
        if ((i11 & 2) != 0) {
            dVar = k2Var.f146b;
        }
        if ((i11 & 4) != 0) {
            cVar = k2Var.f147c;
        }
        if ((i11 & 8) != 0) {
            z11 = k2Var.f148d;
        }
        k2Var.getClass();
        eVar.getClass();
        dVar.getClass();
        cVar.getClass();
        return new k2(eVar, dVar, cVar, z11);
    }

    public static final /* synthetic */ void g(k2 k2Var, va0.d dVar, ua0.f fVar) {
        h60.l<sa0.c<Object>>[] lVarArr = f144e;
        sa0.c<Object> value = lVarArr[0].getValue();
        e eVar = k2Var.f145a;
        boolean z11 = k2Var.f148d;
        c cVar = k2Var.f147c;
        d dVar2 = k2Var.f146b;
        dVar.B(fVar, 0, value, eVar);
        if (dVar.t(fVar) || dVar2 != d.f156i) {
            dVar.B(fVar, 1, lVarArr[1].getValue(), dVar2);
        }
        if (dVar.t(fVar) || cVar != c.f151i) {
            dVar.B(fVar, 2, lVarArr[2].getValue(), cVar);
        }
        if (!dVar.t(fVar) && z11) {
            return;
        }
        dVar.A(fVar, 3, z11);
    }

    @NotNull
    public final c c() {
        return this.f147c;
    }

    @NotNull
    public final d d() {
        return this.f146b;
    }

    public final boolean e() {
        return this.f148d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        return Intrinsics.a(this.f145a, k2Var.f145a) && this.f146b == k2Var.f146b && this.f147c == k2Var.f147c && this.f148d == k2Var.f148d;
    }

    @NotNull
    public final e f() {
        return this.f145a;
    }

    public final int hashCode() {
        return ((this.f147c.hashCode() + ((this.f146b.hashCode() + (this.f145a.hashCode() * 31)) * 31)) * 31) + (this.f148d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "SubtitlePreference(subtitle=" + this.f145a + ", fontSize=" + this.f146b + ", fontColor=" + this.f147c + ", hasBackground=" + this.f148d + ")";
    }

    @sa0.j
    public static abstract class e {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final Object f160a = h60.n.a(h60.q.f37953e, new l2(0));

        @sa0.j
        public static final class a extends e {

            @NotNull
            public static final a INSTANCE = new a();

            /* renamed from: b, reason: collision with root package name */
            private static final /* synthetic */ Object f161b = h60.n.a(h60.q.f37953e, new m2());

            private a() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -598229880;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
            @NotNull
            public final sa0.c<a> serializer() {
                return (sa0.c) f161b.getValue();
            }

            @NotNull
            public final String toString() {
                return Track.AUTO_LABEL;
            }
        }

        @sa0.j
        public static final class d extends e {

            @NotNull
            public static final d INSTANCE = new d();

            /* renamed from: b, reason: collision with root package name */
            private static final /* synthetic */ Object f164b = h60.n.a(h60.q.f37953e, new n2());

            private d() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 673451894;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
            @NotNull
            public final sa0.c<d> serializer() {
                return (sa0.c) f164b.getValue();
            }

            @NotNull
            public final String toString() {
                return Track.OFF_LABEL;
            }
        }

        public /* synthetic */ e(int i11) {
            this();
        }

        @sa0.j
        public static final class c extends e {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f162b;

            @h60.e
            public static final /* synthetic */ class a implements wa0.m0<c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f163a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f163a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.usecase.SubtitlePreference.Subtitle.Manual", aVar, 1);
                    c2Var.n("languageCode", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    return new sa0.c[]{wa0.r2.f65850a};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else {
                            if (k11 != 0) {
                                g4.a(k11);
                                return null;
                            }
                            str = b11.e(fVar, 0);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new c(i11, str);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    c cVar = (c) obj;
                    fVar.getClass();
                    cVar.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    c.d(cVar, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            public /* synthetic */ c(int i11, String str) {
                if (1 == (i11 & 1)) {
                    this.f162b = str;
                } else {
                    wa0.a2.b(i11, 1, a.f163a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void d(c cVar, va0.d dVar, ua0.f fVar) {
                dVar.h(fVar, 0, cVar.f162b);
            }

            @NotNull
            public final String b() {
                return this.f162b;
            }

            @Nullable
            public final String c(@NotNull ArrayList arrayList) {
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    Companion.getClass();
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    arrayList2.add(StringsKt.N(lowerCase, "-auto"));
                }
                String str2 = this.f162b;
                if (!arrayList2.contains(str2)) {
                    str2 = null;
                }
                if (str2 == null) {
                    return null;
                }
                return str2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f162b, ((c) obj).f162b);
            }

            public final int hashCode() {
                return this.f162b.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Manual(languageCode=", this.f162b, ")");
            }

            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public static c a(@NotNull String str) {
                    str.getClass();
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    return new c(StringsKt.N(lowerCase, "-auto"));
                }

                @NotNull
                public final sa0.c<c> serializer() {
                    return a.f163a;
                }

                private b() {
                }
            }

            public c(String str) {
                super(0);
                this.f162b = str;
            }
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<e> serializer() {
                return (sa0.c) e.f160a.getValue();
            }

            private b() {
            }
        }

        private e() {
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<k2> serializer() {
            return a.f149a;
        }

        private b() {
        }
    }

    public k2(@NotNull e eVar, @NotNull d dVar, @NotNull c cVar, boolean z11) {
        eVar.getClass();
        this.f145a = eVar;
        this.f146b = dVar;
        this.f147c = cVar;
        this.f148d = z11;
    }
}
