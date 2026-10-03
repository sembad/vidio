package b60;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t40.b;
import t40.c;

/* loaded from: classes6.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ c f14368a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b f14369b;

    public a(@Nullable b bVar) {
        this.f14368a = new c("WebSocket", bVar == null ? t40.a.f67906a : bVar);
        this.f14369b = bVar;
    }

    @Override // t40.b
    public final void a(@Nullable String str, @NotNull String str2) {
        this.f14368a.a(str, str2);
    }
}
