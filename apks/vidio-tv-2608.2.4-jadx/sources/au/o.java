package au;

import au.j0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class o<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<m<T>, n<T>> f12447a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z90.i0 f12448b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r90.a f12449c;

    /* renamed from: d, reason: collision with root package name */
    private long f12450d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private j0.a<T> f12451e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private k<T> f12452f;

    /* JADX WARN: Multi-variable type inference failed */
    public o(@NotNull Function1<? super m<T>, ? extends n<T>> function1, @NotNull z90.i0 i0Var, @NotNull r90.a aVar) {
        long j11;
        i0Var.getClass();
        aVar.getClass();
        this.f12447a = function1;
        this.f12448b = i0Var;
        this.f12449c = aVar;
        kotlin.time.a.f45034e.getClass();
        j11 = kotlin.time.a.f45035i;
        this.f12450d = j11;
        this.f12451e = new j0.a<>(kotlin.time.b.l(10, r90.d.F));
        this.f12452f = new k<>();
    }

    @NotNull
    public final u a() {
        u uVar = new u(this.f12448b, this.f12451e.a(this.f12447a.invoke(new a0(this.f12450d, this.f12449c))));
        this.f12452f.getClass();
        return uVar;
    }

    public final void b(@NotNull com.vidio.domain.usecase.r rVar) {
        com.vidio.domain.usecase.s.n(this.f12451e);
    }
}
