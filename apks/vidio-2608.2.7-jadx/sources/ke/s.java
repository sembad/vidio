package ke;

import android.view.View;
import org.jetbrains.annotations.NotNull;
import sc0.p0;

/* loaded from: classes4.dex */
public final class s implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f50560a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private volatile p0<? extends j> f50561b;

    public s(@NotNull View view, @NotNull p0<? extends j> p0Var) {
        this.f50560a = view;
        this.f50561b = p0Var;
    }

    public final void a(@NotNull p0<? extends j> p0Var) {
        this.f50561b = p0Var;
    }
}
