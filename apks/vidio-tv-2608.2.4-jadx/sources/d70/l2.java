package d70;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.reflect.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l2 extends t6 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r4 f31463e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q90.a f31464i;

    public l2(@NotNull r4 r4Var, @NotNull kotlin.reflect.d dVar) {
        dVar.getClass();
        this.f31463e = r4Var;
        this.f31464i = b70.e.a(dVar);
    }

    @Override // kotlin.reflect.k
    public final boolean H() {
        return false;
    }

    @Override // d70.t6
    @NotNull
    public final n6<?> b() {
        return this.f31463e;
    }

    @Override // kotlin.reflect.k
    public final boolean e() {
        return false;
    }

    @Override // kotlin.reflect.k
    @NotNull
    public final k.a g() {
        return k.a.f44909d;
    }

    @Override // d70.t6, kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return kotlin.collections.i0.f44638d;
    }

    @Override // kotlin.reflect.k
    public final int getIndex() {
        return 0;
    }

    @Override // kotlin.reflect.k
    @Nullable
    public final String getName() {
        return null;
    }

    @Override // kotlin.reflect.k
    @NotNull
    public final kotlin.reflect.p getType() {
        return this.f31464i;
    }

    @Override // d70.t6
    public final boolean i() {
        return false;
    }
}
