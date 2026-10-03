package r60;

import h60.c5;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes3.dex */
public final class s extends h60.m {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.q f65029b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e10.e f65030c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c5 f65031d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z00.a f65032e;

    public s(@NotNull h60.q qVar, @NotNull e10.e eVar, @NotNull c5 c5Var, @NotNull z00.a aVar, @NotNull f0 f0Var) {
        super(f0Var);
        this.f65029b = qVar;
        this.f65030c = eVar;
        this.f65031d = c5Var;
        this.f65032e = aVar;
    }

    public static final long d(s sVar) {
        return sVar.f65031d.a();
    }

    public static final void h(s sVar, List list) {
        sVar.f65031d.b(j10.r.a(list, new p60.n(1)));
    }

    public final void i() {
        this.f65031d.c();
    }

    @Nullable
    public final Object j(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return b(new q(this, null), cVar);
    }
}
