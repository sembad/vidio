package l4;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.b1;
import f4.k1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: k, reason: collision with root package name */
    private static int f52136k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final b f52137l = new b();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f52138a;

    /* renamed from: b, reason: collision with root package name */
    private final float f52139b;

    /* renamed from: c, reason: collision with root package name */
    private final float f52140c;

    /* renamed from: d, reason: collision with root package name */
    private final float f52141d;

    /* renamed from: e, reason: collision with root package name */
    private final float f52142e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l f52143f;

    /* renamed from: g, reason: collision with root package name */
    private final long f52144g;

    /* renamed from: h, reason: collision with root package name */
    private final int f52145h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f52146i;

    /* renamed from: j, reason: collision with root package name */
    private final int f52147j;

    public static final class b {
    }

    public d(String str, float f11, float f12, float f13, float f14, l lVar, long j11, int i11, boolean z11) {
        int i12;
        synchronized (f52137l) {
            i12 = f52136k;
            f52136k = i12 + 1;
        }
        this.f52138a = str;
        this.f52139b = f11;
        this.f52140c = f12;
        this.f52141d = f13;
        this.f52142e = f14;
        this.f52143f = lVar;
        this.f52144g = j11;
        this.f52145h = i11;
        this.f52146i = z11;
        this.f52147j = i12;
    }

    public final boolean a() {
        return this.f52146i;
    }

    public final float b() {
        return this.f52140c;
    }

    public final float c() {
        return this.f52139b;
    }

    public final int d() {
        return this.f52147j;
    }

    @NotNull
    public final String e() {
        return this.f52138a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f52138a, dVar.f52138a) && c6.i.c(this.f52139b, dVar.f52139b) && c6.i.c(this.f52140c, dVar.f52140c) && this.f52141d == dVar.f52141d && this.f52142e == dVar.f52142e && Intrinsics.a(this.f52143f, dVar.f52143f) && k1.j(this.f52144g, dVar.f52144g) && this.f52145h == dVar.f52145h && this.f52146i == dVar.f52146i;
    }

    @NotNull
    public final l f() {
        return this.f52143f;
    }

    public final int g() {
        return this.f52145h;
    }

    public final long h() {
        return this.f52144g;
    }

    public final int hashCode() {
        int hashCode = (this.f52143f.hashCode() + com.google.ads.interactivemedia.v3.internal.j.a(this.f52142e, com.google.ads.interactivemedia.v3.internal.j.a(this.f52141d, com.google.ads.interactivemedia.v3.internal.j.a(this.f52140c, com.google.ads.interactivemedia.v3.internal.j.a(this.f52139b, this.f52138a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i11 = k1.f38932h;
        b0.a aVar = b0.f60246d;
        return w2.a(this.f52146i) + ((com.google.android.gms.internal.ads.h.b(hashCode, this.f52144g, 31) + this.f52145h) * 31);
    }

    public final float i() {
        return this.f52142e;
    }

    public final float j() {
        return this.f52141d;
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f52148a;

        /* renamed from: b, reason: collision with root package name */
        private final float f52149b;

        /* renamed from: c, reason: collision with root package name */
        private final float f52150c;

        /* renamed from: d, reason: collision with root package name */
        private final float f52151d;

        /* renamed from: e, reason: collision with root package name */
        private final float f52152e;

        /* renamed from: f, reason: collision with root package name */
        private final long f52153f;

        /* renamed from: g, reason: collision with root package name */
        private final int f52154g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f52155h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ArrayList<C0866a> f52156i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private C0866a f52157j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f52158k;

        public a(String str, float f11, float f12, float f13, float f14, long j11, int i11, boolean z11, int i12) {
            str = (i12 & 1) != 0 ? "" : str;
            long j12 = (i12 & 32) != 0 ? k1.f38931g : j11;
            int i13 = (i12 & 64) != 0 ? 5 : i11;
            this.f52148a = str;
            this.f52149b = f11;
            this.f52150c = f12;
            this.f52151d = f13;
            this.f52152e = f14;
            this.f52153f = j12;
            this.f52154g = i13;
            this.f52155h = z11;
            ArrayList<C0866a> arrayList = new ArrayList<>();
            this.f52156i = arrayList;
            C0866a c0866a = new C0866a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            this.f52157j = c0866a;
            arrayList.add(c0866a);
        }

        private static l d(C0866a c0866a) {
            return new l(c0866a.c(), c0866a.f(), c0866a.d(), c0866a.e(), c0866a.g(), c0866a.h(), c0866a.i(), c0866a.j(), c0866a.b(), c0866a.a());
        }

        @NotNull
        public final void a(@NotNull String str, float f11, float f12, float f13, float f14, float f15, float f16, float f17, @NotNull List list) {
            if (this.f52158k) {
                v4.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            this.f52156i.add(new C0866a(str, f11, f12, f13, f14, f15, f16, f17, list, 512));
        }

        @NotNull
        public final void b(float f11, float f12, float f13, float f14, float f15, float f16, float f17, int i11, int i12, int i13, @Nullable b1 b1Var, @Nullable b1 b1Var2, @NotNull String str, @NotNull List list) {
            if (this.f52158k) {
                v4.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            ((ArrayList) ((C0866a) androidx.appcompat.view.menu.d.b(this.f52156i, 1)).a()).add(new q(f11, f12, f13, f14, f15, f16, f17, i11, i12, i13, b1Var, b1Var2, str, list));
        }

        @NotNull
        public final d e() {
            if (this.f52158k) {
                v4.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            while (this.f52156i.size() > 1) {
                f();
            }
            d dVar = new d(this.f52148a, this.f52149b, this.f52150c, this.f52151d, this.f52152e, d(this.f52157j), this.f52153f, this.f52154g, this.f52155h);
            this.f52158k = true;
            return dVar;
        }

        @NotNull
        public final void f() {
            if (this.f52158k) {
                v4.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            ArrayList<C0866a> arrayList = this.f52156i;
            C0866a remove = arrayList.remove(arrayList.size() - 1);
            ((ArrayList) ((C0866a) androidx.appcompat.view.menu.d.b(arrayList, 1)).a()).add(d(remove));
        }

        /* renamed from: l4.d$a$a, reason: collision with other inner class name */
        private static final class C0866a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private String f52159a;

            /* renamed from: b, reason: collision with root package name */
            private float f52160b;

            /* renamed from: c, reason: collision with root package name */
            private float f52161c;

            /* renamed from: d, reason: collision with root package name */
            private float f52162d;

            /* renamed from: e, reason: collision with root package name */
            private float f52163e;

            /* renamed from: f, reason: collision with root package name */
            private float f52164f;

            /* renamed from: g, reason: collision with root package name */
            private float f52165g;

            /* renamed from: h, reason: collision with root package name */
            private float f52166h;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private List<? extends g> f52167i;

            /* renamed from: j, reason: collision with root package name */
            @NotNull
            private ArrayList f52168j;

            public C0866a(String str, float f11, float f12, float f13, float f14, float f15, float f16, float f17, List list, int i11) {
                str = (i11 & 1) != 0 ? "" : str;
                f11 = (i11 & 2) != 0 ? 0.0f : f11;
                f12 = (i11 & 4) != 0 ? 0.0f : f12;
                f13 = (i11 & 8) != 0 ? 0.0f : f13;
                f14 = (i11 & 16) != 0 ? 1.0f : f14;
                f15 = (i11 & 32) != 0 ? 1.0f : f15;
                f16 = (i11 & 64) != 0 ? 0.0f : f16;
                f17 = (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? 0.0f : f17;
                list = (i11 & 256) != 0 ? m.a() : list;
                ArrayList arrayList = new ArrayList();
                this.f52159a = str;
                this.f52160b = f11;
                this.f52161c = f12;
                this.f52162d = f13;
                this.f52163e = f14;
                this.f52164f = f15;
                this.f52165g = f16;
                this.f52166h = f17;
                this.f52167i = list;
                this.f52168j = arrayList;
            }

            @NotNull
            public final List<n> a() {
                return this.f52168j;
            }

            @NotNull
            public final List<g> b() {
                return this.f52167i;
            }

            @NotNull
            public final String c() {
                return this.f52159a;
            }

            public final float d() {
                return this.f52161c;
            }

            public final float e() {
                return this.f52162d;
            }

            public final float f() {
                return this.f52160b;
            }

            public final float g() {
                return this.f52163e;
            }

            public final float h() {
                return this.f52164f;
            }

            public final float i() {
                return this.f52165g;
            }

            public final float j() {
                return this.f52166h;
            }

            public C0866a() {
                this(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            }
        }
    }
}
