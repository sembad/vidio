package a40;

import com.vidio.kmm.api.restapi.RestAPI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class d implements e {
    @Override // a40.e
    @Nullable
    public final Object f(@NotNull String str, @NotNull tb0.c<? super f> cVar) {
        return ((w20.d) w20.p.a(j20.w.a(str).e(a.b.f72242a))).c(new c(2, null)).i(cVar);
    }

    @Override // a40.e
    @Nullable
    public final Object h(@NotNull String str, @NotNull tb0.c<? super f> cVar) {
        return ((w20.d) w20.p.a(new RestAPI().d("my_list_items", "LivestreamingSchedule", str).e(a.b.f72242a))).c(new c(2, null)).i(cVar);
    }
}
