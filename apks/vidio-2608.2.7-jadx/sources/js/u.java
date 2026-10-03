package js;

import androidx.lifecycle.z0;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljs/u;", "Lyo/b;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class u extends yo.b {

    @NotNull
    private final i2<String> H;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z00.a f48815e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final s1<String> f48816i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final i2<String> f48817v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s1<String> f48818w;

    public u(@NotNull z00.a aVar) {
        this.f48815e = aVar;
        s1<String> a11 = k2.a("");
        this.f48816i = a11;
        this.f48817v = a11;
        s1<String> a12 = k2.a("");
        this.f48818w = a12;
        this.H = a12;
    }

    @NotNull
    public final i2<String> o() {
        return this.H;
    }

    @NotNull
    public final i2<String> p() {
        return this.f48817v;
    }

    public final void q(@NotNull FluidComponent.InformationComponent.Live live) {
        s1<String> s1Var;
        s1<String> s1Var2;
        if (live.f().isEmpty()) {
            do {
                s1Var2 = this.f48816i;
            } while (!s1Var2.g(s1Var2.getValue(), live.getF28093c()));
        } else {
            do {
                s1Var = this.f48818w;
            } while (!s1Var.g(s1Var.getValue(), live.getF28093c()));
            sc0.g.d(z0.a(this), null, null, new t(live, this, null), 3);
        }
    }
}
