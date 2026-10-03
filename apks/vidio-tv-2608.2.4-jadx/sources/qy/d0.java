package qy;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d0 implements x, e, s {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ x f55288a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ e f55289b;

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ s f55290c;

    public d0(@NotNull x xVar, @NotNull e eVar, @NotNull s sVar) {
        xVar.getClass();
        eVar.getClass();
        sVar.getClass();
        this.f55288a = xVar;
        this.f55289b = eVar;
        this.f55290c = sVar;
    }

    @Override // qy.s
    @Nullable
    public final Object a(@NotNull List<String> list, @NotNull l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
        return this.f55290c.a(list, bVar);
    }

    @Override // qy.s
    @Nullable
    public final Object b(@NotNull String str, @NotNull l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
        return this.f55290c.b(str, bVar);
    }

    @Override // qy.x
    @Nullable
    public final Object c(@NotNull String str, @NotNull l60.b<? super Unit> bVar) {
        return this.f55288a.c(str, bVar);
    }

    @Override // qy.x
    @Nullable
    public final Object d(@NotNull String str, @NotNull l60.b<? super Unit> bVar) {
        return this.f55288a.d(str, bVar);
    }

    @Override // qy.e
    @Nullable
    public final Object e(@NotNull String str, @NotNull l60.b<? super f> bVar) {
        return this.f55289b.e(str, bVar);
    }

    @Override // qy.x
    @Nullable
    public final Object f(@NotNull l60.b<? super c0> bVar) {
        return this.f55288a.f(bVar);
    }

    @Override // qy.s
    @Nullable
    public final Object g(@NotNull String str, @NotNull l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
        return this.f55290c.g(str, bVar);
    }

    @Override // qy.e
    @Nullable
    public final Object h(@NotNull String str, @NotNull l60.b<? super f> bVar) {
        return this.f55289b.h(str, bVar);
    }
}
