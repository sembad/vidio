package o7;

import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b implements e1.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f51304a = new b();

    @Override // androidx.lifecycle.e1.c
    public final b1 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // androidx.lifecycle.e1.c
    public final b1 b(Class cls, m7.b bVar) {
        a(cls);
        throw null;
    }

    @Override // androidx.lifecycle.e1.c
    @NotNull
    public final b1 c(@NotNull kotlin.reflect.d dVar, @NotNull m7.b bVar) {
        dVar.getClass();
        return c.a(u60.a.b(dVar));
    }
}
