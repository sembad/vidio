package xc;

import android.view.View;
import org.jetbrains.annotations.NotNull;
import z90.o0;

/* loaded from: classes3.dex */
public final class r implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final View f67866a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private volatile o0<? extends i> f67867b;

    public r(@NotNull View view, @NotNull o0<? extends i> o0Var) {
        this.f67866a = view;
        this.f67867b = o0Var;
    }

    public final void a(@NotNull o0<? extends i> o0Var) {
        this.f67867b = o0Var;
    }
}
