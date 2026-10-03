package f;

import f4.s;
import kotlin.Unit;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class a<I> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private h.i f38506a;

    public final void a(Object obj) {
        Unit unit;
        h.i iVar = this.f38506a;
        if (iVar != null) {
            iVar.b(obj);
            unit = Unit.f50784a;
        } else {
            unit = null;
        }
        if (unit != null) {
            return;
        }
        s.a("Launcher has not been initialized");
    }

    public final void b(@Nullable h.i iVar) {
        this.f38506a = iVar;
    }

    public final void c() {
        Unit unit;
        h.i iVar = this.f38506a;
        if (iVar != null) {
            iVar.c();
            unit = Unit.f50784a;
        } else {
            unit = null;
        }
        if (unit != null) {
            return;
        }
        s.a("Launcher has not been initialized");
    }
}
