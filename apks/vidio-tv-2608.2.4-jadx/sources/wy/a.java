package wy;

import java.io.Serializable;
import java.util.List;
import kotlin.coroutines.jvm.internal.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a implements hz.a<List<? extends uy.b>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.serveruserproperties.internal.api.b f67024a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final jz.b f67025b;

    public a(@NotNull com.vidio.kmm.serveruserproperties.internal.api.b bVar, @NotNull jz.b bVar2) {
        bVar2.getClass();
        this.f67024a = bVar;
        this.f67025b = bVar2;
    }

    @Override // hz.a
    @Nullable
    public final Serializable a(@NotNull l60.b bVar) {
        this.f67025b.a("PropertyFetcher", "Fetching properties from API");
        return this.f67024a.a((c) bVar);
    }
}
