package ye0;

import f4.s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class i<Key, Value> {

    /* renamed from: j, reason: collision with root package name */
    private static final long f80908j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f80909k = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f80910a;

    /* renamed from: b, reason: collision with root package name */
    private final long f80911b;

    /* renamed from: c, reason: collision with root package name */
    private final long f80912c;

    /* renamed from: d, reason: collision with root package name */
    private final long f80913d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j f80914e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f80915f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f80916g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f80917h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f80918i;

    public static final class a<Key, Value> {

        /* renamed from: a, reason: collision with root package name */
        private long f80919a = i.f80908j;

        /* renamed from: b, reason: collision with root package name */
        private long f80920b = i.f80908j;

        /* renamed from: c, reason: collision with root package name */
        private long f80921c = -1;

        /* renamed from: d, reason: collision with root package name */
        private long f80922d = -1;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private j f80923e = j.f80924a;

        @NotNull
        public final i<Key, Value> a() {
            return new i<>(this.f80919a, this.f80920b, this.f80921c, this.f80922d, this.f80923e);
        }

        @NotNull
        public final void b(long j11) {
            if (kotlin.time.a.i(this.f80920b, i.f80908j)) {
                this.f80919a = j11;
            } else {
                s.a("Cannot set expireAfterWrite with expireAfterAccess already set");
            }
        }

        @NotNull
        public final void c() {
            if (this.f80922d == -1 && Intrinsics.a(this.f80923e, j.f80924a)) {
                this.f80921c = 100L;
            } else {
                s.a("Cannot setMaxSize when maxWeight or weigher are already set");
            }
        }
    }

    static {
        long j11;
        kotlin.time.a.f51076d.getClass();
        j11 = kotlin.time.a.f51077e;
        f80908j = j11;
    }

    public i(long j11, long j12, long j13, long j14, j jVar) {
        jVar.getClass();
        this.f80910a = j11;
        this.f80911b = j12;
        this.f80912c = j13;
        this.f80913d = j14;
        this.f80914e = jVar;
        long j15 = f80908j;
        this.f80915f = !kotlin.time.a.i(j11, j15);
        this.f80916g = !kotlin.time.a.i(j12, j15);
        this.f80917h = j13 != -1;
        this.f80918i = j14 != -1;
    }

    public final long b() {
        return this.f80911b;
    }

    public final long c() {
        return this.f80910a;
    }

    public final boolean d() {
        return this.f80916g;
    }

    public final boolean e() {
        return this.f80917h;
    }

    public final boolean f() {
        return this.f80918i;
    }

    public final boolean g() {
        return this.f80915f;
    }

    public final long h() {
        return this.f80912c;
    }

    public final long i() {
        return this.f80913d;
    }

    @NotNull
    public final j j() {
        return this.f80914e;
    }
}
