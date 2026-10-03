package o70;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.e0;
import p70.u;
import x70.s;

/* loaded from: classes5.dex */
public final class d implements s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ClassLoader f51317a;

    public d(@NotNull ClassLoader classLoader) {
        this.f51317a = classLoader;
    }

    @Override // x70.s
    @Nullable
    public final e0 a(@NotNull n80.c cVar) {
        cVar.getClass();
        return new e0(cVar);
    }

    @Override // x70.s
    @Nullable
    public final u b(@NotNull s.a aVar) {
        Class<?> cls;
        n80.b a11 = aVar.a();
        n80.c f11 = a11.f();
        String P = StringsKt.P(a11.g().a(), '.', '$');
        if (!f11.c()) {
            P = f11.a() + '.' + P;
        }
        try {
            cls = Class.forName(P, false, this.f51317a);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            return new u(cls);
        }
        return null;
    }

    @Override // x70.s
    @Nullable
    public final void c(@NotNull n80.c cVar) {
        cVar.getClass();
    }
}
