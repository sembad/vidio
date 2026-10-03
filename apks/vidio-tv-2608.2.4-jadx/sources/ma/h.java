package ma;

import androidx.collection.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private c f47401a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f47402b;

    public void a() {
        c();
    }

    protected final void b() {
        c cVar = this.f47401a;
        if (cVar == null) {
            s0.b("This input is not added to any dispatcher.");
            return;
        }
        if (!this.f47402b) {
            cVar.g(this, null);
        }
        cVar.d(this);
        this.f47402b = false;
    }

    protected final void c() {
        c cVar = this.f47401a;
        if (cVar == null) {
            s0.b("This input is not added to any dispatcher.");
            return;
        }
        if (!this.f47402b) {
            cVar.g(this, null);
        }
        cVar.e(this);
        this.f47402b = false;
    }

    protected final void d(@NotNull b bVar) {
        c cVar = this.f47401a;
        if (cVar == null) {
            s0.b("This input is not added to any dispatcher.");
        } else if (this.f47402b) {
            cVar.f(this, bVar);
        }
    }

    protected final void e(@NotNull b bVar) {
        c cVar = this.f47401a;
        if (cVar == null) {
            s0.b("This input is not added to any dispatcher.");
        } else {
            if (this.f47402b) {
                return;
            }
            cVar.g(this, bVar);
            this.f47402b = true;
        }
    }

    @Nullable
    public final c f() {
        return this.f47401a;
    }

    public final void h(@Nullable c cVar) {
        this.f47401a = cVar;
    }

    protected void g(boolean z11) {
    }
}
