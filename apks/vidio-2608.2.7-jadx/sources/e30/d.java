package e30;

import j20.l1;
import m40.g;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final r40.e f36942f = new r40.e();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1 f36943a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r40.f f36944b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f36945c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t40.b f36946d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s40.b<b> f36947e;

    public d(@NotNull l1 l1Var, @NotNull r40.f fVar, @NotNull String str, @NotNull t40.b bVar) {
        l1Var.getClass();
        fVar.getClass();
        str.getClass();
        bVar.getClass();
        this.f36943a = l1Var;
        this.f36944b = fVar;
        this.f36945c = str;
        this.f36946d = bVar;
        this.f36947e = new s40.b<>(g.a.a(), new m40.c("com.vidio.kmm.fcm.token"), b.Companion.serializer(), new s40.a(), bVar);
    }

    @NotNull
    public final q40.b a(@NotNull b bVar, @NotNull String str, boolean z11, @NotNull c30.e eVar) {
        str.getClass();
        return new q40.b(new a(bVar), this.f36947e, new g(z11, bVar, new c(1, this.f36944b, r40.f.class, "isSyncTimeIntervalElapsed", "isSyncTimeIntervalElapsed(Lcom/vidio/kmm/domain/DateTime;)Z", 0), this.f36946d), new k(str, this.f36945c, this.f36943a, z11, eVar), f36942f, this.f36946d);
    }
}
