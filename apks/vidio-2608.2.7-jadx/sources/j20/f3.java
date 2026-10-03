package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q20.w f47159a;

    public f3(@NotNull q20.w wVar) {
        wVar.getClass();
        this.f47159a = wVar;
    }

    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super y7> cVar) throws Exception {
        return ((w20.d) w20.p.d(w20.p.a(new RestAPI().b(this.f47159a.a().c()).l(kotlin.collections.m.N(new String[]{"api", "live", str, "rich_media"}))), new com.google.common.primitives.a())).g(cVar);
    }
}
