package np;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ax.a f49627a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.i0 f49628b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final com.google.firebase.crashlytics.a f49629c;

    public b(@NotNull ax.a aVar, @NotNull com.vidio.domain.usecase.i0 i0Var, @NotNull com.google.firebase.crashlytics.a aVar2) {
        this.f49627a = aVar;
        this.f49628b = i0Var;
        this.f49629c = aVar2;
    }

    public final void a() {
        ax.a aVar = this.f49627a;
        String a11 = aVar.a();
        com.google.firebase.crashlytics.a aVar2 = this.f49629c;
        aVar2.f(a11);
        aVar2.d();
        aVar2.e("visitor_id", aVar.a());
        aVar2.e("install_source", this.f49628b.a());
    }

    public final void b(@NotNull String str) {
        str.getClass();
        this.f49629c.e("partner_agent", str);
    }
}
