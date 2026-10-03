package wp;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import cq.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0.t0 f66637a;

    /* renamed from: b, reason: collision with root package name */
    private final int f66638b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f2.f0 f66639c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, Unit> f66640d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f66641e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final cq.f f66642f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final au.p f66643g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final f.b f66644h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final y1.a0<Integer, ku.d0> f66645i;

    /* JADX WARN: Multi-variable type inference failed */
    public o1(@NotNull i0.t0 t0Var, int i11, @NotNull f2.f0 f0Var, @NotNull Function1<? super Integer, Unit> function1, boolean z11, @NotNull cq.f fVar, @NotNull au.p pVar, @NotNull f.b bVar) {
        t0Var.getClass();
        f0Var.getClass();
        function1.getClass();
        fVar.getClass();
        pVar.getClass();
        this.f66637a = t0Var;
        this.f66638b = i11;
        this.f66639c = f0Var;
        this.f66640d = function1;
        this.f66641e = z11;
        this.f66642f = fVar;
        this.f66643g = pVar;
        this.f66644h = bVar;
        this.f66645i = new y1.a0<>();
    }

    public final void a(@NotNull Content content) {
        content.getClass();
        this.f66643g.b(content);
    }

    public final int b() {
        return this.f66638b;
    }

    @NotNull
    public final f2.f0 c() {
        return this.f66639c;
    }

    @NotNull
    public final f2.f0 d(@NotNull f7 f7Var) {
        ku.d0 d0Var = this.f66645i.get(Integer.valueOf(f7Var.c()));
        Integer d11 = f7Var.d();
        f2.f0 b11 = (d11 != null && d11.intValue() == 0 && f7Var.a() == 0) ? this.f66639c : f7Var.b();
        if (f7Var.a() == 0 && d0Var != null) {
            d0Var.b(b11);
        }
        return b11;
    }

    @NotNull
    public final i0.t0 e() {
        return this.f66637a;
    }

    @NotNull
    public final String f() {
        return this.f66644h.b().getF28835d();
    }

    @NotNull
    public final String g() {
        return this.f66644h.c();
    }

    @NotNull
    public final Function1<Integer, Unit> h() {
        return this.f66640d;
    }

    public final boolean i() {
        return this.f66641e;
    }

    @Nullable
    public final ku.d0 j(int i11) {
        return this.f66645i.get(Integer.valueOf(i11));
    }

    public final void k(int i11, @NotNull ku.d0 d0Var) {
        this.f66645i.put(Integer.valueOf(i11), d0Var);
    }

    public final void l(@NotNull Section section, @NotNull Content content) {
        section.getClass();
        content.getClass();
        this.f66642f.j(section, content);
    }

    public final void m(@NotNull Section section, @NotNull Content content) {
        section.getClass();
        content.getClass();
        this.f66642f.k(section, content.getF27430d());
    }

    public final void n(@NotNull Section section) {
        section.getClass();
        this.f66642f.l(section);
    }
}
