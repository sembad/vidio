package pr;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public class h4 extends q3 {

    @NotNull
    private final vc0.s1<v00.l0> H;

    @Nullable
    private Function1<? super zs.a, Unit> I;

    @NotNull
    private final String J;

    @NotNull
    private final vc0.s1<Boolean> K;

    @NotNull
    private final vc0.i2<Boolean> L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4(@NotNull nr.f fVar, @NotNull f70.u uVar) {
        super(fVar, uVar);
        uVar.getClass();
        this.H = vc0.k2.a(null);
        this.J = "";
        vc0.s1<Boolean> a11 = vc0.k2.a(Boolean.FALSE);
        this.K = a11;
        this.L = vc0.i.b(a11);
    }

    @NotNull
    /* renamed from: c */
    public String getM() {
        return this.J;
    }

    @NotNull
    public final vc0.i2<v00.l0> t() {
        return this.H;
    }

    @NotNull
    public final vc0.i2<Boolean> u() {
        return this.L;
    }

    @Nullable
    public final Function1<zs.a, Unit> v() {
        return this.I;
    }

    public final void w(@NotNull Event event) {
        vc0.s1<Boolean> s1Var;
        Boolean value;
        event.getClass();
        if ((event instanceof Event.Video.RenderedFirstFrame) || (event instanceof Event.Video.Error)) {
            do {
                s1Var = this.K;
                value = s1Var.getValue();
                value.getClass();
            } while (!s1Var.g(value, Boolean.TRUE));
        }
    }

    public final void x() {
        if (q().getValue() != null) {
            s(q().getValue(), "live");
        } else {
            f4.s.a("Only invoke reload video after loadVideo");
        }
    }

    public final void y(@Nullable f1 f1Var) {
        this.I = f1Var;
    }
}
