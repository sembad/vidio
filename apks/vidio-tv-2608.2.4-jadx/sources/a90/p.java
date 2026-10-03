package a90;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f1076a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k80.d f1077b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j70.k f1078c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k80.h f1079d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k80.j f1080e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final k80.a f1081f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final c90.u f1082g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final x0 f1083h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final k0 f1084i;

    public p(@NotNull n nVar, @NotNull k80.d dVar, @NotNull j70.k kVar, @NotNull k80.h hVar, @NotNull k80.j jVar, @NotNull k80.a aVar, @Nullable c90.u uVar, @Nullable x0 x0Var, @NotNull List<i80.t> list) {
        nVar.getClass();
        dVar.getClass();
        kVar.getClass();
        hVar.getClass();
        aVar.getClass();
        list.getClass();
        this.f1076a = nVar;
        this.f1077b = dVar;
        this.f1078c = kVar;
        this.f1079d = hVar;
        this.f1080e = jVar;
        this.f1081f = aVar;
        this.f1082g = uVar;
        this.f1083h = new x0(this, x0Var, list, "Deserializer for \"" + kVar.getName() + '\"', uVar != null ? uVar.a() : "[container not found]");
        this.f1084i = new k0(this);
    }

    @NotNull
    public final p a(@NotNull j70.k kVar, @NotNull List<i80.t> list, @NotNull k80.d dVar, @NotNull k80.h hVar, @NotNull k80.j jVar, @NotNull k80.a aVar) {
        list.getClass();
        dVar.getClass();
        hVar.getClass();
        aVar.getClass();
        if ((aVar.a() != 1 || aVar.b() < 4) && aVar.a() <= 1) {
            jVar = this.f1080e;
        }
        return new p(this.f1076a, dVar, kVar, hVar, jVar, aVar, this.f1082g, this.f1083h, list);
    }

    @NotNull
    public final n c() {
        return this.f1076a;
    }

    @Nullable
    public final c90.u d() {
        return this.f1082g;
    }

    @NotNull
    public final j70.k e() {
        return this.f1078c;
    }

    @NotNull
    public final k0 f() {
        return this.f1084i;
    }

    @NotNull
    public final k80.a g() {
        return this.f1081f;
    }

    @NotNull
    public final k80.d h() {
        return this.f1077b;
    }

    @NotNull
    public final d90.k i() {
        return this.f1076a.t();
    }

    @NotNull
    public final x0 j() {
        return this.f1083h;
    }

    @NotNull
    public final k80.h k() {
        return this.f1079d;
    }

    @NotNull
    public final k80.j l() {
        return this.f1080e;
    }
}
