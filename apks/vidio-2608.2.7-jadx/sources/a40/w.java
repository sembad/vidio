package a40;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class w implements x {
    @Override // a40.x
    @Nullable
    public final Object d(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object g11 = ((w20.d) w20.p.e(j20.w.a(str).e(a.b.f72242a))).g(cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (g11 != aVar) {
            g11 = Unit.f50784a;
        }
        return g11 == aVar ? g11 : Unit.f50784a;
    }

    @Override // a40.x
    @Nullable
    public final Object e(@NotNull tb0.c<? super y> cVar) {
        return ((w20.d) w20.p.a(new RestAPI().d("my_list_items", "LivestreamingSchedule").e(a.b.f72242a))).c(new v(2, null)).g(cVar);
    }

    @Override // a40.x
    @Nullable
    public final Object g(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object g11 = ((w20.d) w20.p.e(new RestAPI().d("my_list_items", "LivestreamingSchedule", str).e(a.b.f72242a))).g(cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (g11 != aVar) {
            g11 = Unit.f50784a;
        }
        return g11 == aVar ? g11 : Unit.f50784a;
    }
}
