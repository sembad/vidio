package e;

import androidx.collection.s0;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a<I> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private h.g f32449a;

    public final void a(Object obj) {
        h.g gVar = this.f32449a;
        if (gVar != null) {
            gVar.a(obj);
        } else {
            s0.b("Launcher has not been initialized");
        }
    }

    public final void b(@Nullable h.g gVar) {
        this.f32449a = gVar;
    }

    public final void c() {
        h.g gVar = this.f32449a;
        if (gVar != null) {
            gVar.b();
        } else {
            s0.b("Launcher has not been initialized");
        }
    }
}
