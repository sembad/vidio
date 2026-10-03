package f70;

import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.common.api.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.w1;
import vc0.x1;
import vc0.z1;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f39186a;

    /* renamed from: b, reason: collision with root package name */
    private final long f39187b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xc0.c f39188c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x1 f39189d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w1<b> f39190e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final uc0.j f39191f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private b f39192g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private r f39193h;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f39194c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f39195d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f39196e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f39197i;

        static {
            a aVar = new a("Start", 0);
            f39194c = aVar;
            a aVar2 = new a("Stop", 1);
            f39195d = aVar2;
            a aVar3 = new a("Pause", 2);
            a aVar4 = new a("Resume", 3);
            a aVar5 = new a("Tick", 4);
            f39196e = aVar5;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
            f39197i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f39197i.clone();
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f39198a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -725330490;
            }

            @NotNull
            public final String toString() {
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED;
            }
        }

        /* renamed from: f70.e$b$b, reason: collision with other inner class name */
        public static final class C0619b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0619b f39199a = new C0619b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0619b);
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
            private final long f39200a;

            public c(long j11) {
                this.f39200a = j11;
            }

            public final long a() {
                return this.f39200a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && kotlin.time.a.i(this.f39200a, ((c) obj).f39200a);
            }

            public final int hashCode() {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return androidx.collection.o.a(this.f39200a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Paused(remaining=", kotlin.time.a.u(this.f39200a), ")");
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f39201a;

            public d(long j11) {
                this.f39201a = j11;
            }

            public final long a() {
                return this.f39201a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && kotlin.time.a.i(this.f39201a, ((d) obj).f39201a);
            }

            public final int hashCode() {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return androidx.collection.o.a(this.f39201a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Resumed(remaining=", kotlin.time.a.u(this.f39201a), ")");
            }
        }

        /* renamed from: f70.e$b$e, reason: collision with other inner class name */
        public static final class C0620e implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f39202a;

            public C0620e(long j11) {
                this.f39202a = j11;
            }

            public final long a() {
                return this.f39202a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0620e) && kotlin.time.a.i(this.f39202a, ((C0620e) obj).f39202a);
            }

            public final int hashCode() {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return androidx.collection.o.a(this.f39202a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Started(remaining=", kotlin.time.a.u(this.f39202a), ")");
            }
        }

        public static final class f implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f39203a;

            public f(long j11) {
                this.f39203a = j11;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && kotlin.time.a.i(this.f39203a, ((f) obj).f39203a);
            }

            public final int hashCode() {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return androidx.collection.o.a(this.f39203a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Stopped(remaining=", kotlin.time.a.u(this.f39203a), ")");
            }
        }

        public static final class g implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f39204a;

            public g(long j11) {
                this.f39204a = j11;
            }

            public final long a() {
                return this.f39204a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof g) && kotlin.time.a.i(this.f39204a, ((g) obj).f39204a);
            }

            public final int hashCode() {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return androidx.collection.o.a(this.f39204a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Tick(remaining=", kotlin.time.a.u(this.f39204a), ")");
            }
        }
    }

    public static final /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39205a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                a aVar = a.f39194c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a aVar2 = a.f39194c;
                iArr[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a aVar3 = a.f39194c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a aVar4 = a.f39194c;
                iArr[1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a aVar5 = a.f39194c;
                iArr[3] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f39205a = iArr;
        }
    }

    public e(long j11, long j12, xc0.c cVar) {
        this.f39186a = j11;
        this.f39187b = j12;
        this.f39188c = cVar;
        x1 b11 = z1.b(a.e.API_PRIORITY_OTHER, 5, null);
        this.f39189d = b11;
        this.f39190e = vc0.i.a(b11);
        this.f39191f = uc0.t.a(a.e.API_PRIORITY_OTHER, null, null, 6);
        this.f39192g = b.C0619b.f39199a;
        this.f39193h = new r();
        sc0.g.d(cVar, null, null, new d(this, null), 3);
    }

    public static final void a(e eVar, b bVar) {
        xc0.c cVar = eVar.f39188c;
        r rVar = eVar.f39193h;
        if (Intrinsics.a(bVar, b.C0619b.f39199a)) {
            return;
        }
        if (bVar instanceof b.C0620e) {
            rVar.a();
            rVar.c(sc0.g.d(cVar, null, null, new f(eVar, null), 3));
            return;
        }
        if (bVar instanceof b.c) {
            rVar.a();
            return;
        }
        if (bVar instanceof b.d) {
            rVar.a();
            rVar.c(sc0.g.d(cVar, null, null, new f(eVar, null), 3));
        } else if (bVar instanceof b.f) {
            rVar.a();
        } else if (Intrinsics.a(bVar, b.a.f39198a)) {
            rVar.a();
        }
    }

    public static final b g(e eVar, b bVar, a aVar) {
        long j11 = eVar.f39186a;
        if (Intrinsics.a(bVar, b.C0619b.f39199a)) {
            if (c.f39205a[aVar.ordinal()] == 1) {
                return new b.C0620e(j11);
            }
        } else if (bVar instanceof b.C0620e) {
            int ordinal = aVar.ordinal();
            if (ordinal == 0) {
                return new b.C0620e(j11);
            }
            if (ordinal == 1) {
                return new b.f(((b.C0620e) bVar).a());
            }
            if (ordinal == 2) {
                return new b.c(((b.C0620e) bVar).a());
            }
            if (ordinal == 4) {
                return eVar.k(((b.C0620e) bVar).a());
            }
        } else if (bVar instanceof b.g) {
            int ordinal2 = aVar.ordinal();
            if (ordinal2 == 0) {
                return new b.C0620e(j11);
            }
            if (ordinal2 == 1) {
                return new b.f(((b.g) bVar).a());
            }
            if (ordinal2 == 2) {
                return new b.c(((b.g) bVar).a());
            }
            if (ordinal2 == 4) {
                return eVar.k(((b.g) bVar).a());
            }
        } else if (bVar instanceof b.d) {
            int ordinal3 = aVar.ordinal();
            if (ordinal3 == 0) {
                return new b.C0620e(j11);
            }
            if (ordinal3 == 1) {
                return new b.f(((b.d) bVar).a());
            }
            if (ordinal3 == 2) {
                return new b.c(((b.d) bVar).a());
            }
            if (ordinal3 == 4) {
                return eVar.k(((b.d) bVar).a());
            }
        } else if (bVar instanceof b.c) {
            int ordinal4 = aVar.ordinal();
            if (ordinal4 == 0) {
                return new b.C0620e(j11);
            }
            if (ordinal4 == 1) {
                return new b.f(((b.c) bVar).a());
            }
            if (ordinal4 == 3) {
                return new b.d(((b.c) bVar).a());
            }
        } else if (bVar instanceof b.f) {
            if (c.f39205a[aVar.ordinal()] == 1) {
                return new b.C0620e(j11);
            }
        } else {
            if (!Intrinsics.a(bVar, b.a.f39198a)) {
                pb0.m.a();
                return null;
            }
            if (c.f39205a[aVar.ordinal()] == 1) {
                return new b.C0620e(j11);
            }
        }
        return bVar;
    }

    private final b k(long j11) {
        kotlin.time.a f11 = kotlin.time.a.f(kotlin.time.a.o(j11, this.f39187b));
        kotlin.time.a.f51076d.getClass();
        kotlin.time.a f12 = kotlin.time.a.f(0L);
        if (f11.compareTo(f12) < 0) {
            f11 = f12;
        }
        long w11 = f11.w();
        return kotlin.time.a.g(w11, 0L) > 0 ? new b.g(w11) : b.a.f39198a;
    }

    @NotNull
    public final w1<b> h() {
        return this.f39190e;
    }

    public final void i() {
        this.f39191f.h(a.f39194c);
    }

    public final void j() {
        this.f39191f.h(a.f39195d);
    }
}
