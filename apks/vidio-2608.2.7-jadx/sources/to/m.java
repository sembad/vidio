package to;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import h60.t7;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import to.d;
import vc0.d2;
import vc0.w1;
import vp.h2;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f69325a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final hp.b f69326b;

    /* renamed from: c, reason: collision with root package name */
    private h2 f69327c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t7 f69328d;

    /* renamed from: e, reason: collision with root package name */
    private b0 f69329e;

    /* renamed from: f, reason: collision with root package name */
    private v f69330f;

    public m(@NotNull g gVar, @NotNull hp.b bVar) {
        bVar.getClass();
        this.f69325a = gVar;
        this.f69326b = bVar;
        this.f69328d = new t7(this);
    }

    public static void a(m mVar, d.a aVar, a aVar2) {
        aVar.getClass();
        mVar.f69325a.o(aVar, aVar2);
    }

    public final void b() {
        b0 b0Var = this.f69329e;
        if (b0Var != null) {
            b0Var.i();
        }
        v vVar = this.f69330f;
        if (vVar != null) {
            vVar.t();
        }
    }

    public final void c(@NotNull vc0.g gVar, @NotNull vc0.g gVar2, @NotNull androidx.lifecycle.r rVar) {
        h2 h2Var = this.f69327c;
        if (h2Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        Context context = h2Var.a().getContext();
        context.getClass();
        vc0.g m11 = vc0.i.m(vc0.i.J(gVar, new h(null, this.f69325a, context)));
        int i11 = d2.f73241a;
        w1 F = vc0.i.F(m11, rVar, d2.a.b(), 1);
        h2 h2Var2 = this.f69327c;
        if (h2Var2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        vc0.g m12 = vc0.i.m(new k(F));
        t7 t7Var = this.f69328d;
        this.f69329e = new b0(t7Var, h2Var2, m12, rVar);
        h2 h2Var3 = this.f69327c;
        if (h2Var3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        this.f69330f = new v(t7Var, h2Var3, this.f69326b, vc0.i.m(new l(F)), gVar2, rVar);
    }

    @NotNull
    public final ConstraintLayout d(@NotNull ViewGroup viewGroup) {
        viewGroup.getClass();
        h2 b11 = h2.b(LayoutInflater.from(viewGroup.getContext()), viewGroup);
        b11.f74085b.addView(viewGroup);
        this.f69327c = b11;
        ConstraintLayout a11 = b11.a();
        a11.getClass();
        return a11;
    }
}
