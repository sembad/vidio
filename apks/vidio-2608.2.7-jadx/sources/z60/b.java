package z60;

import com.vidio.playbilling.o0;
import f70.u;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f82382a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.playbilling.e f82383b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o0 f82384c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pt.f f82385d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u f82386e;

    public b(@NotNull l lVar, @NotNull com.vidio.playbilling.e eVar, @NotNull o0 o0Var, @NotNull pt.f fVar, @NotNull u uVar) {
        eVar.getClass();
        o0Var.getClass();
        uVar.getClass();
        this.f82382a = lVar;
        this.f82383b = eVar;
        this.f82384c = o0Var;
        this.f82385d = fVar;
        this.f82386e = uVar;
    }

    @Nullable
    public final Object e(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object g11 = sc0.g.g(this.f82386e.c(), new a(this, null), jVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }
}
