package c40;

import k20.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t40.b;
import t40.c;

/* loaded from: classes6.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ c f18186a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b f18187b;

    public a(@Nullable b0 b0Var) {
        this.f18186a = new c("MyList", b0Var == null ? t40.a.f67906a : b0Var);
        this.f18187b = b0Var;
    }

    @Override // t40.b
    public final void a(@Nullable String str, @NotNull String str2) {
        this.f18186a.a(str, str2);
    }
}
