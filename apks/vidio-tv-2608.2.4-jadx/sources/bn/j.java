package bn;

import com.kmklabs.whisper.internal.data.Api;
import io.reactivex.t;
import org.jetbrains.annotations.NotNull;
import u50.n;
import u50.p;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Api f14734a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t f14735b;

    public j(@NotNull Api api, @NotNull t tVar) {
        tVar.getClass();
        this.f14734a = api;
        this.f14735b = tVar;
    }

    @NotNull
    public final p a(@NotNull String str) {
        str.getClass();
        io.reactivex.b isShowAllowed = this.f14734a.isShowAllowed(str);
        en.b bVar = en.b.f33391e;
        isShowAllowed.getClass();
        return new n(new p50.e(isShowAllowed, null, bVar), null, en.b.f33392i).f(this.f14735b);
    }
}
