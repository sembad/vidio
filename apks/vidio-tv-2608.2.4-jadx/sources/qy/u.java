package qy;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u implements x {
    @Nullable
    public static Object a(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return ((ox.d) ox.p.a(new RestAPI().e(str).d(a.b.f50245a))).b(new t(2, null)).f(cVar);
    }

    @Override // qy.x
    @Nullable
    public final Object c(@NotNull String str, @NotNull l60.b<? super Unit> bVar) {
        Object f11 = ((ox.d) ox.p.e(new RestAPI().e(str).d(a.b.f50245a))).f(bVar);
        m60.a aVar = m60.a.f47215d;
        if (f11 != aVar) {
            f11 = Unit.f44610a;
        }
        return f11 == aVar ? f11 : Unit.f44610a;
    }

    @Override // qy.x
    @Nullable
    public final Object d(@NotNull String str, @NotNull l60.b<? super Unit> bVar) {
        Object f11 = ((ox.d) ox.p.e(new RestAPI().d("my_list_items", "Film", str).d(a.b.f50245a))).f(bVar);
        m60.a aVar = m60.a.f47215d;
        if (f11 != aVar) {
            f11 = Unit.f44610a;
        }
        return f11 == aVar ? f11 : Unit.f44610a;
    }

    @Override // qy.x
    @Nullable
    public final Object f(@NotNull l60.b<? super i> bVar) {
        return ((ox.d) ox.p.a(new RestAPI().d("my_list_items", "Film").d(a.b.f50245a))).b(new t(2, null)).f(bVar);
    }
}
