package na;

import i1.a1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ma.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class d<T extends ma.g> extends ma.e<T> {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final i f48927h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f48928i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f48929j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f48930k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f48931l;

    public d(@NotNull ma.g gVar, @NotNull i iVar) {
        super(gVar, false, 0);
        this.f48927h = iVar;
        this.f48928i = new a();
        this.f48929j = new b();
        this.f48930k = new c();
        this.f48931l = new a1(1);
    }

    @Override // ma.e
    protected final void m() {
        this.f48927h.invoke(j());
        this.f48930k.invoke();
    }

    @Override // ma.e
    protected final void n() {
        this.f48927h.invoke(j());
        this.f48931l.invoke();
    }

    @Override // ma.e
    protected final void o(@NotNull ma.b bVar) {
        this.f48927h.invoke(j());
    }

    @Override // ma.e
    protected final void p(@NotNull ma.b bVar) {
        this.f48927h.invoke(j());
    }

    @Override // ma.e
    protected final void q() {
        this.f48927h.invoke(j());
        this.f48928i.invoke();
    }

    public final void w(@NotNull Function0<Unit> function0) {
        this.f48930k = function0;
    }

    public final void x(@NotNull Function0<Unit> function0) {
        this.f48931l = function0;
    }

    public final void y(@NotNull Function0<Unit> function0) {
        this.f48928i = function0;
    }

    public final void z(@NotNull Function0<Unit> function0) {
        this.f48929j = function0;
    }
}
