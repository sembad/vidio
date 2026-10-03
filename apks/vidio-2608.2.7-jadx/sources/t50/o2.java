package t50;

import com.kmklabs.vidioplayer.api.Track;
import j20.c6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class o2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f68193e;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f68194a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f68195b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f68196c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f68197d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<o2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68198a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f68198a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.usecase.SubtitlePreference", aVar, 4);
            f2Var.m("subtitle", false);
            f2Var.m("fontSize", true);
            f2Var.m("fontColor", true);
            f2Var.m("hasBackground", true);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = o2.f68193e;
            return new ld0.c[]{lVarArr[0].getValue(), lVarArr[1].getValue(), lVarArr[2].getValue(), pd0.i.f60489a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = o2.f68193e;
            int i11 = 0;
            boolean z11 = false;
            e eVar = null;
            d dVar = null;
            c cVar = null;
            boolean z12 = true;
            while (z12) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z12 = false;
                } else if (v11 == 0) {
                    eVar = (e) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), eVar);
                    i11 |= 1;
                } else if (v11 == 1) {
                    dVar = (d) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), dVar);
                    i11 |= 2;
                } else if (v11 == 2) {
                    cVar = (c) b11.g(fVar, 2, (ld0.b) lVarArr[2].getValue(), cVar);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    z11 = b11.l(fVar, 3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new o2(i11, eVar, dVar, cVar, z11);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            o2 o2Var = (o2) obj;
            hVar.getClass();
            o2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            o2.g(o2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f68199d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f68200e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ c[] f68201i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ vb0.a f68202v;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f68203c;

        public static final class a {
            @NotNull
            public static c a(@NotNull String str) {
                Object obj;
                Iterator it = ((kotlin.collections.c) c.a()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((c) obj).b().equalsIgnoreCase(str)) {
                        break;
                    }
                }
                c cVar = (c) obj;
                return cVar == null ? c.f68200e : cVar;
            }
        }

        static {
            c cVar = new c("White", 0, "white");
            f68200e = cVar;
            c[] cVarArr = {cVar, new c("Yellow", 1, "yellow")};
            f68201i = cVarArr;
            f68202v = vb0.b.a(cVarArr);
            f68199d = new a();
        }

        private c(String str, int i11, String str2) {
            this.f68203c = str2;
        }

        @NotNull
        public static vb0.a<c> a() {
            return f68202v;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f68201i.clone();
        }

        @NotNull
        public final String b() {
            return this.f68203c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f68204d;

        /* renamed from: e, reason: collision with root package name */
        public static final d f68205e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ d[] f68206i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ vb0.a f68207v;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f68208c;

        public static final class a {
            @NotNull
            public static d a(@NotNull String str) {
                Object obj;
                Iterator it = ((kotlin.collections.c) d.a()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((d) obj).b().equalsIgnoreCase(str)) {
                        break;
                    }
                }
                d dVar = (d) obj;
                return dVar == null ? d.f68205e : dVar;
            }
        }

        static {
            d dVar = new d("Small", 0, "small");
            d dVar2 = new d("Medium", 1, "medium");
            f68205e = dVar2;
            d[] dVarArr = {dVar, dVar2, new d("Large", 2, "large")};
            f68206i = dVarArr;
            f68207v = vb0.b.a(dVarArr);
            f68204d = new a();
        }

        private d(String str, int i11, String str2) {
            this.f68208c = str2;
        }

        @NotNull
        public static vb0.a<d> a() {
            return f68207v;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f68206i.clone();
        }

        @NotNull
        public final String b() {
            return this.f68208c;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f68193e = new pb0.l[]{pb0.n.b(qVar, new o70.g(2)), pb0.n.b(qVar, new rx.g(1)), pb0.n.b(qVar, new n2()), null};
    }

    public /* synthetic */ o2(int i11, e eVar, d dVar, c cVar, boolean z11) {
        if (1 != (i11 & 1)) {
            pd0.b2.b(i11, 1, a.f68198a.getDescriptor());
            throw null;
        }
        this.f68194a = eVar;
        if ((i11 & 2) == 0) {
            this.f68195b = d.f68205e;
        } else {
            this.f68195b = dVar;
        }
        if ((i11 & 4) == 0) {
            this.f68196c = c.f68200e;
        } else {
            this.f68196c = cVar;
        }
        if ((i11 & 8) == 0) {
            this.f68197d = true;
        } else {
            this.f68197d = z11;
        }
    }

    public static o2 b(o2 o2Var, e eVar) {
        d dVar = o2Var.f68195b;
        c cVar = o2Var.f68196c;
        boolean z11 = o2Var.f68197d;
        eVar.getClass();
        dVar.getClass();
        cVar.getClass();
        return new o2(eVar, dVar, cVar, z11);
    }

    public static final /* synthetic */ void g(o2 o2Var, od0.e eVar, nd0.f fVar) {
        pb0.l<ld0.c<Object>>[] lVarArr = f68193e;
        ld0.c<Object> value = lVarArr[0].getValue();
        e eVar2 = o2Var.f68194a;
        boolean z11 = o2Var.f68197d;
        c cVar = o2Var.f68196c;
        d dVar = o2Var.f68195b;
        eVar.u(fVar, 0, value, eVar2);
        if (eVar.j(fVar, 1) || dVar != d.f68205e) {
            eVar.u(fVar, 1, lVarArr[1].getValue(), dVar);
        }
        if (eVar.j(fVar, 2) || cVar != c.f68200e) {
            eVar.u(fVar, 2, lVarArr[2].getValue(), cVar);
        }
        if (!eVar.j(fVar, 3) && z11) {
            return;
        }
        eVar.d(fVar, 3, z11);
    }

    @NotNull
    public final c c() {
        return this.f68196c;
    }

    @NotNull
    public final d d() {
        return this.f68195b;
    }

    public final boolean e() {
        return this.f68197d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        return Intrinsics.a(this.f68194a, o2Var.f68194a) && this.f68195b == o2Var.f68195b && this.f68196c == o2Var.f68196c && this.f68197d == o2Var.f68197d;
    }

    @NotNull
    public final e f() {
        return this.f68194a;
    }

    public final int hashCode() {
        return ((this.f68196c.hashCode() + ((this.f68195b.hashCode() + (this.f68194a.hashCode() * 31)) * 31)) * 31) + (this.f68197d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "SubtitlePreference(subtitle=" + this.f68194a + ", fontSize=" + this.f68195b + ", fontColor=" + this.f68196c + ", hasBackground=" + this.f68197d + ")";
    }

    @ld0.k
    public static abstract class e {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final Object f68209a = pb0.n.b(pb0.q.f60275d, new p2());

        @ld0.k
        public static final class a extends e {

            @NotNull
            public static final a INSTANCE = new a();

            /* renamed from: b, reason: collision with root package name */
            private static final /* synthetic */ Object f68210b = pb0.n.b(pb0.q.f60275d, new q2());

            private a() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -598229880;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
            @NotNull
            public final ld0.c<a> serializer() {
                return (ld0.c) f68210b.getValue();
            }

            @NotNull
            public final String toString() {
                return Track.AUTO_LABEL;
            }
        }

        @ld0.k
        public static final class d extends e {

            @NotNull
            public static final d INSTANCE = new d();

            /* renamed from: b, reason: collision with root package name */
            private static final /* synthetic */ Object f68213b = pb0.n.b(pb0.q.f60275d, new j20.d(1));

            private d() {
                super(0);
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 673451894;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
            @NotNull
            public final ld0.c<d> serializer() {
                return (ld0.c) f68213b.getValue();
            }

            @NotNull
            public final String toString() {
                return Track.OFF_LABEL;
            }
        }

        public /* synthetic */ e(int i11) {
            this();
        }

        @ld0.k
        public static final class c extends e {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f68211b;

            @pb0.e
            public static final /* synthetic */ class a implements pd0.m0<c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f68212a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f68212a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.usecase.SubtitlePreference.Subtitle.Manual", aVar, 1);
                    f2Var.m("languageCode", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{pd0.u2.f60566a};
                }

                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = descriptor;
                    od0.c b11 = gVar.b(fVar);
                    String str = null;
                    boolean z11 = true;
                    int i11 = 0;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else {
                            if (v11 != 0) {
                                c6.a(v11);
                                return null;
                            }
                            str = b11.k(fVar, 0);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new c(i11, str);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    c cVar = (c) obj;
                    hVar.getClass();
                    cVar.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    c.d(cVar, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            public /* synthetic */ c(int i11, String str) {
                if (1 == (i11 & 1)) {
                    this.f68211b = str;
                } else {
                    pd0.b2.b(i11, 1, a.f68212a.getDescriptor());
                    throw null;
                }
            }

            public static final /* synthetic */ void d(c cVar, od0.e eVar, nd0.f fVar) {
                eVar.w(fVar, 0, cVar.f68211b);
            }

            @NotNull
            public final String b() {
                return this.f68211b;
            }

            @Nullable
            public final String c(@NotNull ArrayList arrayList) {
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    Companion.getClass();
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    arrayList2.add(StringsKt.N(lowerCase, "-auto"));
                }
                String str2 = this.f68211b;
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
                return (obj instanceof c) && Intrinsics.a(this.f68211b, ((c) obj).f68211b);
            }

            public final int hashCode() {
                return this.f68211b.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Manual(languageCode=", this.f68211b, ")");
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
                public final ld0.c<c> serializer() {
                    return a.f68212a;
                }

                private b() {
                }
            }

            public c(String str) {
                super(0);
                this.f68211b = str;
            }
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<e> serializer() {
                return (ld0.c) e.f68209a.getValue();
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
        public static o2 a() {
            return new o2(e.a.INSTANCE, d.f68205e, c.f68200e, true);
        }

        @NotNull
        public final ld0.c<o2> serializer() {
            return a.f68198a;
        }

        private b() {
        }
    }

    public o2(@NotNull e eVar, @NotNull d dVar, @NotNull c cVar, boolean z11) {
        eVar.getClass();
        this.f68194a = eVar;
        this.f68195b = dVar;
        this.f68196c = cVar;
        this.f68197d = z11;
    }
}
