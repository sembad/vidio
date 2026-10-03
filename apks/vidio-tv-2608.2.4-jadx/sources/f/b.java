package f;

import androidx.activity.d0;
import androidx.collection.s0;
import gb.g;
import ma.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final c f34460a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final d0 f34461b;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@Nullable c cVar, @Nullable d0 d0Var) {
        this.f34460a = cVar;
        this.f34461b = d0Var;
        if ((cVar == null ? d0Var : cVar) != null) {
            return;
        }
        g.c("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }

    public final void a(@NotNull a aVar) {
        c cVar = this.f34460a;
        if (cVar != null) {
            c.a(cVar, aVar.a());
            return;
        }
        d0 d0Var = this.f34461b;
        if (d0Var != null) {
            d0Var.b(aVar.b());
        } else {
            s0.b("Unreachable");
        }
    }

    public final void b(@NotNull a aVar) {
        if (this.f34460a != null) {
            aVar.a().r();
        } else if (this.f34461b != null) {
            aVar.b().h();
        } else {
            s0.b("Unreachable");
        }
    }
}
