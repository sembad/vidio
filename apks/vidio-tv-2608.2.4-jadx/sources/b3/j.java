package b3;

import android.content.ClipboardManager;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j implements e1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f13649a;

    public j(@NotNull k kVar) {
        this.f13649a = kVar;
    }

    @Override // b3.e1
    @Nullable
    public final Unit a(@Nullable c1 c1Var) {
        this.f13649a.e(c1Var);
        return Unit.f44610a;
    }

    @Override // b3.e1
    @Nullable
    public final c1 b() {
        return this.f13649a.a();
    }

    @Override // b3.e1
    @NotNull
    public final ClipboardManager c() {
        return this.f13649a.c();
    }
}
