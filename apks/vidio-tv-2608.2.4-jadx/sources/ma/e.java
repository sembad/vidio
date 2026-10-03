package ma;

import java.util.List;
import kotlin.collections.i0;
import ma.g;
import ma.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class e<T extends g> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private T f47392a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private List<? extends T> f47393b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private List<? extends T> f47394c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private j f47395d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f47396e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f47397f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private c f47398g;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull g gVar, boolean z11, int i11) {
        gVar.getClass();
        this.f47392a = gVar;
        i0 i0Var = i0.f44638d;
        this.f47393b = i0Var;
        this.f47394c = i0Var;
        this.f47395d = j.a.f47418a;
        this.f47396e = z11;
        this.f47397f = false;
    }

    public final void a() {
        this.f47395d = j.a.f47418a;
        m();
    }

    public final void b() {
        this.f47395d = j.a.f47418a;
        n();
    }

    public final void c(@NotNull b bVar) {
        this.f47395d = new j.b(bVar, -1);
        o(bVar);
    }

    public final void d(@NotNull b bVar) {
        bVar.getClass();
        this.f47395d = new j.b(bVar, -1);
        p(bVar);
    }

    public final void e() {
        this.f47395d = j.a.f47418a;
        q();
    }

    @NotNull
    public final List<T> f() {
        return this.f47393b;
    }

    @NotNull
    public final T g() {
        return this.f47392a;
    }

    @Nullable
    public final c h() {
        return this.f47398g;
    }

    @NotNull
    public final List<T> i() {
        return this.f47394c;
    }

    @NotNull
    public final j j() {
        return this.f47395d;
    }

    public final boolean k() {
        return this.f47396e;
    }

    public final boolean l() {
        return this.f47397f;
    }

    protected void n() {
        throw new UnsupportedOperationException("A handler that receives a 'backCompleted' event must override 'onBackCompleted()' to handle the callback.");
    }

    protected void p(@NotNull b bVar) {
        bVar.getClass();
    }

    public final void r() {
        c cVar = this.f47398g;
        if (cVar != null) {
            cVar.i(this);
        }
    }

    public final void s(boolean z11) {
        i h11;
        if (this.f47396e == z11) {
            return;
        }
        this.f47396e = z11;
        c cVar = this.f47398g;
        if (cVar == null || (h11 = cVar.h()) == null) {
            return;
        }
        h11.g();
    }

    public final void t(@Nullable c cVar) {
        this.f47398g = cVar;
    }

    public final void u(boolean z11) {
        i h11;
        if (this.f47397f == z11) {
            return;
        }
        this.f47397f = z11;
        c cVar = this.f47398g;
        if (cVar == null || (h11 = cVar.h()) == null) {
            return;
        }
        h11.g();
    }

    public final void v(@NotNull T t11, @NotNull List<? extends T> list, @NotNull List<? extends T> list2) {
        i h11;
        t11.getClass();
        list.getClass();
        list2.getClass();
        this.f47392a = t11;
        this.f47393b = list;
        this.f47394c = list2;
        c cVar = this.f47398g;
        if (cVar == null || (h11 = cVar.h()) == null) {
            return;
        }
        h11.j(this);
    }

    protected void m() {
    }

    protected void q() {
    }

    protected void o(@NotNull b bVar) {
    }
}
