package fc0;

import androidx.collection.s0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i<Key, Value> {

    /* renamed from: j, reason: collision with root package name */
    private static final long f35104j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f35105k = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f35106a;

    /* renamed from: b, reason: collision with root package name */
    private final long f35107b;

    /* renamed from: c, reason: collision with root package name */
    private final long f35108c;

    /* renamed from: d, reason: collision with root package name */
    private final long f35109d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j f35110e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f35111f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f35112g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f35113h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f35114i;

    public static final class a<Key, Value> {

        /* renamed from: a, reason: collision with root package name */
        private long f35115a = i.f35104j;

        /* renamed from: b, reason: collision with root package name */
        private long f35116b = i.f35104j;

        /* renamed from: c, reason: collision with root package name */
        private long f35117c = -1;

        /* renamed from: d, reason: collision with root package name */
        private long f35118d = -1;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private j f35119e = j.f35120a;

        @NotNull
        public final i<Key, Value> a() {
            return new i<>(this.f35115a, this.f35116b, this.f35117c, this.f35118d, this.f35119e);
        }

        @NotNull
        public final void b(long j11) {
            if (kotlin.time.a.o(this.f35116b, i.f35104j)) {
                this.f35115a = j11;
            } else {
                s0.b("Cannot set expireAfterWrite with expireAfterAccess already set");
            }
        }

        @NotNull
        public final void c() {
            if (this.f35118d == -1 && Intrinsics.a(this.f35119e, j.f35120a)) {
                this.f35117c = 100L;
            } else {
                s0.b("Cannot setMaxSize when maxWeight or weigher are already set");
            }
        }
    }

    static {
        long j11;
        kotlin.time.a.f45034e.getClass();
        j11 = kotlin.time.a.f45035i;
        f35104j = j11;
    }

    public i(long j11, long j12, long j13, long j14, j jVar) {
        jVar.getClass();
        this.f35106a = j11;
        this.f35107b = j12;
        this.f35108c = j13;
        this.f35109d = j14;
        this.f35110e = jVar;
        long j15 = f35104j;
        this.f35111f = !kotlin.time.a.o(j11, j15);
        this.f35112g = !kotlin.time.a.o(j12, j15);
        this.f35113h = j13 != -1;
        this.f35114i = j14 != -1;
    }

    public final long b() {
        return this.f35107b;
    }

    public final long c() {
        return this.f35106a;
    }

    public final boolean d() {
        return this.f35112g;
    }

    public final boolean e() {
        return this.f35113h;
    }

    public final boolean f() {
        return this.f35114i;
    }

    public final boolean g() {
        return this.f35111f;
    }

    public final long h() {
        return this.f35108c;
    }

    public final long i() {
        return this.f35109d;
    }

    @NotNull
    public final j j() {
        return this.f35110e;
    }
}
