package ac;

import androidx.navigation.d0;
import androidx.navigation.e0;
import androidx.navigation.n0;
import bc.d;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class n extends m<d0> {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final n0 f714g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private String f715h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f716i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@NotNull n0 n0Var, @NotNull String str, @Nullable String str2) {
        super(n0Var.c(n0.a.a(e0.class)), str2);
        n0Var.getClass();
        this.f716i = new ArrayList();
        this.f714g = n0Var;
        this.f715h = str;
    }

    public final void c(@NotNull d.a aVar) {
        this.f716i.add(aVar);
    }

    @NotNull
    public final d0 d() {
        d0 a11 = a();
        a11.y(this.f716i);
        String str = this.f715h;
        if (str != null) {
            a11.I(str);
            return a11;
        }
        if (b() != null) {
            f4.s.a("You must set a start destination route");
            return null;
        }
        f4.s.a("You must set a start destination id");
        return null;
    }

    @NotNull
    public final n0 e() {
        return this.f714g;
    }
}
