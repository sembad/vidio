package h00;

import jz.b;
import jz.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ c f37615a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b f37616b;

    public a(@Nullable b bVar) {
        this.f37615a = new c("WebSocket", bVar == null ? jz.a.f43317a : bVar);
        this.f37616b = bVar;
    }

    @Override // jz.b
    public final void a(@Nullable String str, @NotNull String str2) {
        this.f37615a.a(str, str2);
    }
}
