package e20;

import ca0.n1;
import ca0.o1;
import ca0.q1;
import com.google.android.gms.common.api.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f32594a;

    /* renamed from: b, reason: collision with root package name */
    private final long f32595b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i0 f32596c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o1 f32597d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n1<b> f32598e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ba0.e f32599f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private b f32600g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private o f32601h;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f32602d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f32603e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f32604i;

        static {
            a aVar = new a("Start", 0);
            f32602d = aVar;
            a aVar2 = new a("Stop", 1);
            a aVar3 = new a("Pause", 2);
            a aVar4 = new a("Resume", 3);
            a aVar5 = new a("Tick", 4);
            f32603e = aVar5;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
            f32604i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f32604i.clone();
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f32605a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -725330490;
            }

            @NotNull
            public final String toString() {
                return "Completed";
            }
        }

        /* renamed from: e20.e$b$b, reason: collision with other inner class name */
        public static final class C0443b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0443b f32606a = new C0443b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0443b);
            }

            public final int hashCode() {
                return 695171603;
            }

            @NotNull
            public final String toString() {
                return "NotStarted";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f32607a;

            public c(long j11) {
                this.f32607a = j11;
            }

            public final long a() {
                return this.f32607a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && kotlin.time.a.o(this.f32607a, ((c) obj).f32607a);
            }

            public final int hashCode() {
                return kotlin.time.a.u(this.f32607a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Paused(remaining=", kotlin.time.a.F(this.f32607a), ")");
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f32608a;

            public d(long j11) {
                this.f32608a = j11;
            }

            public final long a() {
                return this.f32608a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && kotlin.time.a.o(this.f32608a, ((d) obj).f32608a);
            }

            public final int hashCode() {
                return kotlin.time.a.u(this.f32608a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Resumed(remaining=", kotlin.time.a.F(this.f32608a), ")");
            }
        }

        /* renamed from: e20.e$b$e, reason: collision with other inner class name */
        public static final class C0444e implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f32609a;

            public C0444e(long j11) {
                this.f32609a = j11;
            }

            public final long a() {
                return this.f32609a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0444e) && kotlin.time.a.o(this.f32609a, ((C0444e) obj).f32609a);
            }

            public final int hashCode() {
                return kotlin.time.a.u(this.f32609a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Started(remaining=", kotlin.time.a.F(this.f32609a), ")");
            }
        }

        public static final class f implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f32610a;

            public f(long j11) {
                this.f32610a = j11;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && kotlin.time.a.o(this.f32610a, ((f) obj).f32610a);
            }

            public final int hashCode() {
                return kotlin.time.a.u(this.f32610a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Stopped(remaining=", kotlin.time.a.F(this.f32610a), ")");
            }
        }

        public static final class g implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f32611a;

            public g(long j11) {
                this.f32611a = j11;
            }

            public final long a() {
                return this.f32611a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && kotlin.time.a.o(this.f32611a, ((g) obj).f32611a);
            }

            public final int hashCode() {
                return kotlin.time.a.u(this.f32611a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Tick(remaining=", kotlin.time.a.F(this.f32611a), ")");
            }
        }
    }

    public static final /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f32612a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                a aVar = a.f32602d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a aVar2 = a.f32602d;
                iArr[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a aVar3 = a.f32602d;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a aVar4 = a.f32602d;
                iArr[1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a aVar5 = a.f32602d;
                iArr[3] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f32612a = iArr;
        }
    }

    public e(long j11, i0 i0Var) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        long l11 = kotlin.time.b.l(1, r90.d.f55717w);
        this.f32594a = j11;
        this.f32595b = l11;
        this.f32596c = i0Var;
        o1 b11 = q1.b(a.e.API_PRIORITY_OTHER, 5, null);
        this.f32597d = b11;
        this.f32598e = ca0.i.a(b11);
        this.f32599f = ba0.m.a(a.e.API_PRIORITY_OTHER, 6, null);
        this.f32600g = b.C0443b.f32606a;
        this.f32601h = new o();
        z90.g.c(i0Var, null, null, new d(this, null), 3);
    }

    public static final void a(e eVar, b bVar) {
        i0 i0Var = eVar.f32596c;
        o oVar = eVar.f32601h;
        if (Intrinsics.a(bVar, b.C0443b.f32606a)) {
            return;
        }
        if (bVar instanceof b.C0444e) {
            oVar.a();
            oVar.c(z90.g.c(i0Var, null, null, new f(eVar, null), 3));
            return;
        }
        if (bVar instanceof b.c) {
            oVar.a();
            return;
        }
        if (bVar instanceof b.d) {
            oVar.a();
            oVar.c(z90.g.c(i0Var, null, null, new f(eVar, null), 3));
        } else if (bVar instanceof b.f) {
            oVar.a();
        } else if (Intrinsics.a(bVar, b.a.f32605a)) {
            oVar.a();
        }
    }

    public static final b g(e eVar, b bVar, a aVar) {
        long j11 = eVar.f32594a;
        if (Intrinsics.a(bVar, b.C0443b.f32606a)) {
            if (c.f32612a[aVar.ordinal()] == 1) {
                return new b.C0444e(j11);
            }
        } else if (bVar instanceof b.C0444e) {
            int ordinal = aVar.ordinal();
            if (ordinal == 0) {
                return new b.C0444e(j11);
            }
            if (ordinal == 1) {
                return new b.f(((b.C0444e) bVar).a());
            }
            if (ordinal == 2) {
                return new b.c(((b.C0444e) bVar).a());
            }
            if (ordinal == 4) {
                return eVar.j(((b.C0444e) bVar).a());
            }
        } else if (bVar instanceof b.g) {
            int ordinal2 = aVar.ordinal();
            if (ordinal2 == 0) {
                return new b.C0444e(j11);
            }
            if (ordinal2 == 1) {
                return new b.f(((b.g) bVar).a());
            }
            if (ordinal2 == 2) {
                return new b.c(((b.g) bVar).a());
            }
            if (ordinal2 == 4) {
                return eVar.j(((b.g) bVar).a());
            }
        } else if (bVar instanceof b.d) {
            int ordinal3 = aVar.ordinal();
            if (ordinal3 == 0) {
                return new b.C0444e(j11);
            }
            if (ordinal3 == 1) {
                return new b.f(((b.d) bVar).a());
            }
            if (ordinal3 == 2) {
                return new b.c(((b.d) bVar).a());
            }
            if (ordinal3 == 4) {
                return eVar.j(((b.d) bVar).a());
            }
        } else if (bVar instanceof b.c) {
            int ordinal4 = aVar.ordinal();
            if (ordinal4 == 0) {
                return new b.C0444e(j11);
            }
            if (ordinal4 == 1) {
                return new b.f(((b.c) bVar).a());
            }
            if (ordinal4 == 3) {
                return new b.d(((b.c) bVar).a());
            }
        } else if (bVar instanceof b.f) {
            if (c.f32612a[aVar.ordinal()] == 1) {
                return new b.C0444e(j11);
            }
        } else {
            if (!Intrinsics.a(bVar, b.a.f32605a)) {
                h60.m.a();
                return null;
            }
            if (c.f32612a[aVar.ordinal()] == 1) {
                return new b.C0444e(j11);
            }
        }
        return bVar;
    }

    private final b j(long j11) {
        kotlin.time.a l11 = kotlin.time.a.l(kotlin.time.a.z(j11, this.f32595b));
        kotlin.time.a.f45034e.getClass();
        kotlin.time.a l12 = kotlin.time.a.l(0L);
        if (l11.compareTo(l12) < 0) {
            l11 = l12;
        }
        long H = l11.H();
        return kotlin.time.a.m(H, 0L) > 0 ? new b.g(H) : b.a.f32605a;
    }

    @NotNull
    public final n1<b> h() {
        return this.f32598e;
    }

    public final void i() {
        this.f32599f.c(a.f32602d);
    }
}
