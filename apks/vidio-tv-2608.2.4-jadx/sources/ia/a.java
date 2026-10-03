package ia;

import androidx.lifecycle.b1;
import androidx.lifecycle.p0;
import java.util.UUID;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lia/a;", "Landroidx/lifecycle/b1;", "Landroidx/lifecycle/p0;", "handle", "<init>", "(Landroidx/lifecycle/p0;)V", "navigation-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class a extends b1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final UUID f40298d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private x1.g f40299e;

    public a(@NotNull p0 p0Var) {
        p0Var.getClass();
        UUID uuid = (UUID) p0Var.a("SaveableStateHolder_BackStackEntryKey");
        if (uuid == null) {
            uuid = UUID.randomUUID();
            p0Var.e(uuid, "SaveableStateHolder_BackStackEntryKey");
            uuid.getClass();
        }
        this.f40298d = uuid;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final UUID getF40298d() {
        return this.f40298d;
    }

    public final void f(@Nullable x1.g gVar) {
        this.f40299e = gVar;
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        super.onCleared();
        x1.g gVar = this.f40299e;
        if (gVar != null) {
            gVar.c(this.f40298d);
        }
    }
}
