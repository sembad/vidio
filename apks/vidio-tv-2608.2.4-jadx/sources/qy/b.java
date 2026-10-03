package qy;

import com.vidio.kmm.api.restapi.RestAPI;
import nx.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b implements e {
    @Override // qy.e
    @Nullable
    public final Object e(@NotNull String str, @NotNull l60.b<? super f> bVar) {
        return ((ox.d) ox.p.a(new RestAPI().e(str).d(a.b.f50245a))).b(new a(2, null)).h(bVar);
    }

    @Override // qy.e
    @Nullable
    public final Object h(@NotNull String str, @NotNull l60.b<? super f> bVar) {
        return ((ox.d) ox.p.a(new RestAPI().d("my_list_items", "Film", str).d(a.b.f50245a))).b(new a(2, null)).h(bVar);
    }
}
