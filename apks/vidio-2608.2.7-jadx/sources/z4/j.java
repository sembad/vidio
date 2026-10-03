package z4;

import android.content.ClipboardManager;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j implements g1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f82053a;

    public j(@NotNull k kVar) {
        this.f82053a = kVar;
    }

    @Override // z4.g1
    @Nullable
    public final e1 a() {
        return this.f82053a.b();
    }

    @Override // z4.g1
    @NotNull
    public final ClipboardManager b() {
        return this.f82053a.d();
    }

    @Override // z4.g1
    @Nullable
    public final Unit c(@Nullable e1 e1Var) {
        this.f82053a.f(e1Var);
        return Unit.f50784a;
    }
}
