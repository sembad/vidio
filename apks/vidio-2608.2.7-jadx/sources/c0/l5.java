package c0;

import b0.l0;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class l5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0.y f17149a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l0.a f17150b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0.a0 f17151c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e3 f17152d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b0.e2 f17153e;

    public l5(@NotNull e0.y yVar, @NotNull l0.a aVar, @NotNull f0.a0 a0Var, @NotNull e3 e3Var, @NotNull b0.e2 e2Var) {
        yVar.getClass();
        e3Var.getClass();
        e2Var.getClass();
        this.f17149a = yVar;
        this.f17150b = aVar;
        this.f17151c = a0Var;
        this.f17152d = e3Var;
        this.f17153e = e2Var;
    }

    @NotNull
    public final j2 a(@NotNull h3 h3Var, @NotNull Map map, @NotNull Map map2) {
        h3Var.getClass();
        map.getClass();
        map2.getClass();
        l0.a aVar = this.f17150b;
        return new j2(h3Var, this.f17149a, aVar.e(), map, map2, this.f17151c, this.f17153e, this.f17152d.f(aVar));
    }
}
