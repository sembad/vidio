package n2;

import androidx.datastore.preferences.protobuf.u0;
import androidx.media3.exoplayer.h0;
import h2.j0;
import h2.r0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: k, reason: collision with root package name */
    private static int f48534k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final b f48535l = new b();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f48536a;

    /* renamed from: b, reason: collision with root package name */
    private final float f48537b;

    /* renamed from: c, reason: collision with root package name */
    private final float f48538c;

    /* renamed from: d, reason: collision with root package name */
    private final float f48539d;

    /* renamed from: e, reason: collision with root package name */
    private final float f48540e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final m f48541f;

    /* renamed from: g, reason: collision with root package name */
    private final long f48542g;

    /* renamed from: h, reason: collision with root package name */
    private final int f48543h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f48544i;

    /* renamed from: j, reason: collision with root package name */
    private final int f48545j;

    public static final class b {
    }

    public d(String str, float f11, float f12, float f13, float f14, m mVar, long j11, int i11, boolean z11) {
        int i12;
        synchronized (f48535l) {
            i12 = f48534k;
            f48534k = i12 + 1;
        }
        this.f48536a = str;
        this.f48537b = f11;
        this.f48538c = f12;
        this.f48539d = f13;
        this.f48540e = f14;
        this.f48541f = mVar;
        this.f48542g = j11;
        this.f48543h = i11;
        this.f48544i = z11;
        this.f48545j = i12;
    }

    public final boolean a() {
        return this.f48544i;
    }

    public final float b() {
        return this.f48538c;
    }

    public final float c() {
        return this.f48537b;
    }

    public final int d() {
        return this.f48545j;
    }

    @NotNull
    public final String e() {
        return this.f48536a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f48536a, dVar.f48536a) && e4.h.f(this.f48537b, dVar.f48537b) && e4.h.f(this.f48538c, dVar.f48538c) && this.f48539d == dVar.f48539d && this.f48540e == dVar.f48540e && Intrinsics.a(this.f48541f, dVar.f48541f) && r0.k(this.f48542g, dVar.f48542g) && this.f48543h == dVar.f48543h && this.f48544i == dVar.f48544i;
    }

    @NotNull
    public final m f() {
        return this.f48541f;
    }

    public final int g() {
        return this.f48543h;
    }

    public final long h() {
        return this.f48542g;
    }

    public final int hashCode() {
        int hashCode = (this.f48541f.hashCode() + u0.a(this.f48540e, u0.a(this.f48539d, u0.a(this.f48538c, u0.a(this.f48537b, this.f48536a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i11 = r0.f37719i;
        return ((h0.a(hashCode, this.f48542g, 31) + this.f48543h) * 31) + (this.f48544i ? 1231 : 1237);
    }

    public final float i() {
        return this.f48540e;
    }

    public final float j() {
        return this.f48539d;
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f48546a;

        /* renamed from: b, reason: collision with root package name */
        private final float f48547b;

        /* renamed from: c, reason: collision with root package name */
        private final float f48548c;

        /* renamed from: d, reason: collision with root package name */
        private final float f48549d;

        /* renamed from: e, reason: collision with root package name */
        private final float f48550e;

        /* renamed from: f, reason: collision with root package name */
        private final long f48551f;

        /* renamed from: g, reason: collision with root package name */
        private final int f48552g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f48553h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ArrayList<C0748a> f48554i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private C0748a f48555j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f48556k;

        public a(String str, float f11, float f12, float f13, float f14, long j11, int i11, boolean z11, int i12) {
            str = (i12 & 1) != 0 ? "" : str;
            long j12 = (i12 & 32) != 0 ? r0.f37718h : j11;
            int i13 = (i12 & 64) != 0 ? 5 : i11;
            this.f48546a = str;
            this.f48547b = f11;
            this.f48548c = f12;
            this.f48549d = f13;
            this.f48550e = f14;
            this.f48551f = j12;
            this.f48552g = i13;
            this.f48553h = z11;
            ArrayList<C0748a> arrayList = new ArrayList<>();
            this.f48554i = arrayList;
            C0748a c0748a = new C0748a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            this.f48555j = c0748a;
            arrayList.add(c0748a);
        }

        private static m d(C0748a c0748a) {
            return new m(c0748a.c(), c0748a.f(), c0748a.d(), c0748a.e(), c0748a.g(), c0748a.h(), c0748a.i(), c0748a.j(), c0748a.b(), c0748a.a());
        }

        @NotNull
        public final void a(@NotNull String str, float f11, float f12, float f13, float f14, float f15, float f16, float f17, @NotNull List list) {
            if (this.f48556k) {
                x2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            this.f48554i.add(new C0748a(str, f11, f12, f13, f14, f15, f16, f17, list, 512));
        }

        @NotNull
        public final void b(float f11, float f12, float f13, float f14, float f15, float f16, float f17, int i11, int i12, int i13, @Nullable j0 j0Var, @Nullable j0 j0Var2, @NotNull String str, @NotNull List list) {
            if (this.f48556k) {
                x2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            ((ArrayList) ((C0748a) ee.d.d(this.f48554i, 1)).a()).add(new r(f11, f12, f13, f14, f15, f16, f17, i11, i12, i13, j0Var, j0Var2, str, list));
        }

        @NotNull
        public final d e() {
            if (this.f48556k) {
                x2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            while (this.f48554i.size() > 1) {
                f();
            }
            d dVar = new d(this.f48546a, this.f48547b, this.f48548c, this.f48549d, this.f48550e, d(this.f48555j), this.f48551f, this.f48552g, this.f48553h);
            this.f48556k = true;
            return dVar;
        }

        @NotNull
        public final void f() {
            if (this.f48556k) {
                x2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            ArrayList<C0748a> arrayList = this.f48554i;
            C0748a remove = arrayList.remove(arrayList.size() - 1);
            ((ArrayList) ((C0748a) ee.d.d(arrayList, 1)).a()).add(d(remove));
        }

        /* renamed from: n2.d$a$a, reason: collision with other inner class name */
        private static final class C0748a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private String f48557a;

            /* renamed from: b, reason: collision with root package name */
            private float f48558b;

            /* renamed from: c, reason: collision with root package name */
            private float f48559c;

            /* renamed from: d, reason: collision with root package name */
            private float f48560d;

            /* renamed from: e, reason: collision with root package name */
            private float f48561e;

            /* renamed from: f, reason: collision with root package name */
            private float f48562f;

            /* renamed from: g, reason: collision with root package name */
            private float f48563g;

            /* renamed from: h, reason: collision with root package name */
            private float f48564h;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private List<? extends g> f48565i;

            /* renamed from: j, reason: collision with root package name */
            @NotNull
            private ArrayList f48566j;

            public C0748a(String str, float f11, float f12, float f13, float f14, float f15, float f16, float f17, List list, int i11) {
                str = (i11 & 1) != 0 ? "" : str;
                f11 = (i11 & 2) != 0 ? 0.0f : f11;
                f12 = (i11 & 4) != 0 ? 0.0f : f12;
                f13 = (i11 & 8) != 0 ? 0.0f : f13;
                f14 = (i11 & 16) != 0 ? 1.0f : f14;
                f15 = (i11 & 32) != 0 ? 1.0f : f15;
                f16 = (i11 & 64) != 0 ? 0.0f : f16;
                f17 = (i11 & 128) != 0 ? 0.0f : f17;
                list = (i11 & 256) != 0 ? n.a() : list;
                ArrayList arrayList = new ArrayList();
                this.f48557a = str;
                this.f48558b = f11;
                this.f48559c = f12;
                this.f48560d = f13;
                this.f48561e = f14;
                this.f48562f = f15;
                this.f48563g = f16;
                this.f48564h = f17;
                this.f48565i = list;
                this.f48566j = arrayList;
            }

            @NotNull
            public final List<o> a() {
                return this.f48566j;
            }

            @NotNull
            public final List<g> b() {
                return this.f48565i;
            }

            @NotNull
            public final String c() {
                return this.f48557a;
            }

            public final float d() {
                return this.f48559c;
            }

            public final float e() {
                return this.f48560d;
            }

            public final float f() {
                return this.f48558b;
            }

            public final float g() {
                return this.f48561e;
            }

            public final float h() {
                return this.f48562f;
            }

            public final float i() {
                return this.f48563g;
            }

            public final float j() {
                return this.f48564h;
            }

            public C0748a() {
                this(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            }
        }
    }
}
