package f2;

import f2.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z implements x {

    /* renamed from: a, reason: collision with root package name */
    private boolean f34551a = true;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private f0 f34552b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private f0 f34553c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private f0 f34554d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private f0 f34555e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private f0 f34556f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private f0 f34557g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private f0 f34558h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private f0 f34559i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private Function1<? super i, Unit> f34560j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private Function1<? super i, Unit> f34561k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private g2.e f34562l;

    static final class a extends kotlin.jvm.internal.w implements Function1<i, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f34563d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(i iVar) {
            return Unit.f44610a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<i, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f34564d = new b(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(i iVar) {
            return Unit.f44610a;
        }
    }

    public z() {
        f0 f0Var;
        f0 f0Var2;
        f0 f0Var3;
        f0 f0Var4;
        f0 f0Var5;
        f0 f0Var6;
        f0 f0Var7;
        f0 f0Var8;
        f0Var = f0.f34493b;
        this.f34552b = f0Var;
        f0Var2 = f0.f34493b;
        this.f34553c = f0Var2;
        f0Var3 = f0.f34493b;
        this.f34554d = f0Var3;
        f0Var4 = f0.f34493b;
        this.f34555e = f0Var4;
        f0Var5 = f0.f34493b;
        this.f34556f = f0Var5;
        f0Var6 = f0.f34493b;
        this.f34557g = f0Var6;
        f0Var7 = f0.f34493b;
        this.f34558h = f0Var7;
        f0Var8 = f0.f34493b;
        this.f34559i = f0Var8;
        this.f34560j = a.f34563d;
        this.f34561k = b.f34564d;
        this.f34562l = x.a.a();
    }

    @Override // f2.x
    public final void a(@NotNull f0 f0Var) {
        this.f34556f = f0Var;
    }

    @Override // f2.x
    public final void b(@NotNull f0 f0Var) {
        this.f34554d = f0Var;
    }

    @Override // f2.x
    public final void c(@NotNull f0 f0Var) {
        this.f34555e = f0Var;
    }

    @Override // f2.x
    public final void d(boolean z11) {
        this.f34551a = z11;
    }

    @Override // f2.x
    public final void e(@NotNull g2.e eVar) {
        this.f34562l = eVar;
    }

    @Override // f2.x
    public final void f(@NotNull Function1<? super i, Unit> function1) {
        this.f34560j = function1;
    }

    @Override // f2.x
    public final boolean g() {
        return this.f34551a;
    }

    @Override // f2.x
    public final void h(@NotNull f0 f0Var) {
        this.f34557g = f0Var;
    }

    @Override // f2.x
    public final void i(@NotNull Function1<? super i, Unit> function1) {
        this.f34561k = function1;
    }

    @Override // f2.x
    public final /* synthetic */ void j(Function1 function1) {
        w.a(this, function1);
    }

    @NotNull
    public final f0 k() {
        return this.f34555e;
    }

    @NotNull
    public final f0 l() {
        return this.f34559i;
    }

    @NotNull
    public final g2.e m() {
        return this.f34562l;
    }

    @NotNull
    public final f0 n() {
        return this.f34556f;
    }

    @NotNull
    public final f0 o() {
        return this.f34552b;
    }

    @NotNull
    public final Function1<i, Unit> p() {
        return this.f34560j;
    }

    @NotNull
    public final Function1<i, Unit> q() {
        return this.f34561k;
    }

    @NotNull
    public final f0 r() {
        return this.f34553c;
    }

    @NotNull
    public final f0 s() {
        return this.f34557g;
    }

    @NotNull
    public final f0 t() {
        return this.f34558h;
    }

    @NotNull
    public final f0 u() {
        return this.f34554d;
    }
}
