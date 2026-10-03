package ma;

import androidx.activity.c0;
import java.util.LinkedHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final c0 f47388a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f47389b = new i();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f47390c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f47391d;

    public c(@NotNull c0 c0Var) {
        this.f47388a = c0Var;
        new LinkedHashSet();
        this.f47390c = new LinkedHashSet();
        this.f47391d = new LinkedHashSet();
    }

    public static void a(c cVar, e eVar) {
        cVar.getClass();
        eVar.getClass();
        if (cVar.f47390c.add(eVar)) {
            cVar.f47389b.a(cVar, eVar);
        }
    }

    public final void b(@NotNull h hVar) {
        if (this.f47391d.add(hVar)) {
            this.f47389b.b(this, hVar, -1);
        }
    }

    public final void c(@NotNull o oVar, int i11) {
        if (i11 != 1 && i11 != 0) {
            i2.n.b(o.c.a(i11, "Unsupported priority value: "));
        } else if (this.f47391d.add(oVar)) {
            this.f47389b.b(this, oVar, i11);
        }
    }

    public final void d(@NotNull h hVar) {
        this.f47389b.c(hVar);
    }

    public final void e(@NotNull h hVar) {
        this.f47389b.d(hVar, this.f47388a);
    }

    public final void f(@NotNull h hVar, @NotNull b bVar) {
        this.f47389b.e(hVar, bVar);
    }

    public final void g(@NotNull h hVar, @Nullable b bVar) {
        this.f47389b.f(hVar, bVar);
    }

    @NotNull
    public final i h() {
        return this.f47389b;
    }

    public final void i(@NotNull e<?> eVar) {
        if (this.f47390c.remove(eVar)) {
            this.f47389b.h(eVar);
        }
    }
}
