package sy;

import fx.c0;
import jz.b;
import jz.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ c f58292a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b f58293b;

    public a(@Nullable c0 c0Var) {
        this.f58292a = new c("MyList", c0Var == null ? jz.a.f43317a : c0Var);
        this.f58293b = c0Var;
    }

    @Override // jz.b
    public final void a(@Nullable String str, @NotNull String str2) {
        this.f58292a.a(str, str2);
    }
}
