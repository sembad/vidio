package v80;

import a80.j;
import b80.f0;
import e80.v;
import j70.h;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.u;
import x80.l;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f63191a;

    public c(@NotNull j jVar) {
        this.f63191a = jVar;
    }

    @NotNull
    public final j a() {
        return this.f63191a;
    }

    @Nullable
    public final j70.e b(@NotNull e80.e eVar) {
        f0 f0Var;
        n80.c d11 = eVar.d();
        if (d11 != null) {
            int i11 = v.f32861e;
        }
        u r11 = eVar.r();
        if (r11 != null) {
            j70.e b11 = b(r11);
            l O = b11 != null ? b11.O() : null;
            h f11 = O != null ? O.f(eVar.getName(), r70.b.H) : null;
            if (f11 instanceof j70.e) {
                return (j70.e) f11;
            }
        } else if (d11 != null && (f0Var = (f0) CollectionsKt.firstOrNull(this.f63191a.c(d11.d()))) != null) {
            return f0Var.J0(eVar);
        }
        return null;
    }
}
