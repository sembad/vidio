package wy;

import jz.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b implements jz.b {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ c f67026a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final jz.b f67027b;

    public b(@Nullable jz.b bVar) {
        this.f67026a = new c("ServerUserProperties", bVar == null ? jz.a.f43317a : bVar);
        this.f67027b = bVar;
    }

    @Override // jz.b
    public final void a(@Nullable String str, @NotNull String str2) {
        this.f67026a.a(str, str2);
    }
}
