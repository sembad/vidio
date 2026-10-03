package bc;

import androidx.lifecycle.m0;
import androidx.lifecycle.y0;
import java.lang.ref.WeakReference;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lbc/a;", "Landroidx/lifecycle/y0;", "Landroidx/lifecycle/m0;", "handle", "<init>", "(Landroidx/lifecycle/m0;)V", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class a extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final UUID f15552c;

    /* renamed from: d, reason: collision with root package name */
    public WeakReference<v3.g> f15553d;

    public a(@NotNull m0 m0Var) {
        m0Var.getClass();
        UUID uuid = (UUID) m0Var.a("SaveableStateHolder_BackStackEntryKey");
        if (uuid == null) {
            uuid = UUID.randomUUID();
            m0Var.e(uuid, "SaveableStateHolder_BackStackEntryKey");
            uuid.getClass();
        }
        this.f15552c = uuid;
    }

    @NotNull
    /* renamed from: m, reason: from getter */
    public final UUID getF15552c() {
        return this.f15552c;
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        super.onCleared();
        WeakReference<v3.g> weakReference = this.f15553d;
        if (weakReference == null) {
            Intrinsics.h("saveableStateHolderRef");
            throw null;
        }
        v3.g gVar = weakReference.get();
        if (gVar != null) {
            gVar.c(this.f15552c);
        }
        WeakReference<v3.g> weakReference2 = this.f15553d;
        if (weakReference2 != null) {
            weakReference2.clear();
        } else {
            Intrinsics.h("saveableStateHolderRef");
            throw null;
        }
    }
}
