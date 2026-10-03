package g40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t40.c;

/* loaded from: classes3.dex */
public final class b implements t40.b {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ c f40363a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final t40.b f40364b;

    public b(@Nullable t40.b bVar) {
        this.f40363a = new c("ServerUserProperties", bVar == null ? t40.a.f67906a : bVar);
        this.f40364b = bVar;
    }

    @Override // t40.b
    public final void a(@Nullable String str, @NotNull String str2) {
        this.f40363a.a(str, str2);
    }
}
