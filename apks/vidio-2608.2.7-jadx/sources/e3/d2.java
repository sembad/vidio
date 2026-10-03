package e3;

import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d2 extends q0 implements c2, w4.z0 {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ w4.z0 f36692d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f36693e;

    public d2(@NotNull f2 f2Var, @NotNull w4.z0 z0Var, @NotNull v3.g gVar, @NotNull Map map) {
        super(gVar);
        this.f36692d = z0Var;
        this.f36693e = map;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<e3.b2, d4.c0>] */
    @NotNull
    public final Map<b2, d4.c0> a() {
        return this.f36693e;
    }
}
