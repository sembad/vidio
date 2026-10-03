package a40;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d0 implements x, e, s {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ x f249a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ e f250b;

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ s f251c;

    public d0(@NotNull x xVar, @NotNull e eVar, @NotNull s sVar) {
        xVar.getClass();
        eVar.getClass();
        sVar.getClass();
        this.f249a = xVar;
        this.f250b = eVar;
        this.f251c = sVar;
    }

    @Override // a40.s
    @Nullable
    public final Object a(@NotNull String str, @NotNull tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
        return this.f251c.a(str, cVar);
    }

    @Override // a40.s
    @Nullable
    public final Object b(@NotNull String str, @NotNull tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
        return this.f251c.b(str, cVar);
    }

    @Override // a40.s
    @Nullable
    public final Object c(@NotNull List<String> list, @NotNull tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
        return this.f251c.c(list, cVar);
    }

    @Override // a40.x
    @Nullable
    public final Object d(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        return this.f249a.d(str, cVar);
    }

    @Override // a40.x
    @Nullable
    public final Object e(@NotNull tb0.c<? super c0> cVar) {
        return this.f249a.e(cVar);
    }

    @Override // a40.e
    @Nullable
    public final Object f(@NotNull String str, @NotNull tb0.c<? super f> cVar) {
        return this.f250b.f(str, cVar);
    }

    @Override // a40.x
    @Nullable
    public final Object g(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        return this.f249a.g(str, cVar);
    }

    @Override // a40.e
    @Nullable
    public final Object h(@NotNull String str, @NotNull tb0.c<? super f> cVar) {
        return this.f250b.h(str, cVar);
    }
}
