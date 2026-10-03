package d4;

import d4.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a0 implements z {

    /* renamed from: a, reason: collision with root package name */
    private boolean f35567a = true;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private c0 f35568b = c0.f35583b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private c0 f35569c = c0.f35583b;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private c0 f35570d = c0.f35583b;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private c0 f35571e = c0.f35583b;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private c0 f35572f = c0.f35583b;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private c0 f35573g = c0.f35583b;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private c0 f35574h = c0.f35583b;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private c0 f35575i = c0.f35583b;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private Function1<? super i, Unit> f35576j = a.f35579c;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private Function1<? super i, Unit> f35577k = b.f35580c;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private e4.e f35578l = z.a.a();

    static final class a extends kotlin.jvm.internal.w implements Function1<i, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f35579c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(i iVar) {
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<i, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f35580c = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(i iVar) {
            return Unit.f50784a;
        }
    }

    @Override // d4.z
    public final void a(boolean z11) {
        this.f35567a = z11;
    }

    @Override // d4.z
    public final void b(@NotNull Function1<? super i, Unit> function1) {
        this.f35576j = function1;
    }

    @Override // d4.z
    public final boolean c() {
        return this.f35567a;
    }

    @Override // d4.z
    public final void d(@NotNull Function1<? super i, Unit> function1) {
        this.f35577k = function1;
    }

    @Override // d4.z
    public final void e(@NotNull e4.e eVar) {
        this.f35578l = eVar;
    }

    @NotNull
    public final c0 f() {
        return this.f35571e;
    }

    @NotNull
    public final c0 g() {
        return this.f35575i;
    }

    @NotNull
    public final e4.e h() {
        return this.f35578l;
    }

    @NotNull
    public final c0 i() {
        return this.f35572f;
    }

    @NotNull
    public final c0 j() {
        return this.f35568b;
    }

    @NotNull
    public final Function1<i, Unit> k() {
        return this.f35576j;
    }

    @NotNull
    public final Function1<i, Unit> l() {
        return this.f35577k;
    }

    @NotNull
    public final c0 m() {
        return this.f35569c;
    }

    @NotNull
    public final c0 n() {
        return this.f35573g;
    }

    @NotNull
    public final c0 o() {
        return this.f35574h;
    }

    @NotNull
    public final c0 p() {
        return this.f35570d;
    }
}
