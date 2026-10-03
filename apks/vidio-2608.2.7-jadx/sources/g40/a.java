package g40;

import e40.d;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tb0.c;

/* loaded from: classes3.dex */
public final class a implements r40.a<List<? extends d>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.serveruserproperties.internal.api.b f40361a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t40.b f40362b;

    public a(@NotNull com.vidio.kmm.serveruserproperties.internal.api.b bVar, @NotNull t40.b bVar2) {
        bVar2.getClass();
        this.f40361a = bVar;
        this.f40362b = bVar2;
    }

    @Override // r40.a
    @Nullable
    public final Object a(@NotNull c<? super List<? extends d>> cVar) {
        this.f40362b.a("PropertyFetcher", "Fetching properties from API");
        return this.f40361a.a((kotlin.coroutines.jvm.internal.c) cVar);
    }
}
