package yo;

import android.os.Parcelable;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.domain.meta.Meta;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lyo/c;", "Lyo/b;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c extends b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w60.a f81044e;

    public c(@NotNull w60.a aVar) {
        this.f81044e = aVar;
    }

    public final void m(@NotNull FluidComponent.b bVar) {
        Parcelable.Creator<Meta> creator = Meta.CREATOR;
        Meta.Event b11 = Meta.a.b(bVar.d());
        if (b11 == null) {
            return;
        }
        this.f81044e.c(b11, p0.b());
    }

    public final void n(@NotNull FluidComponent.b bVar, @NotNull FluidComponent.EngagementBarItem engagementBarItem) {
        engagementBarItem.getClass();
        Parcelable.Creator<Meta> creator = Meta.CREATOR;
        Meta.Event a11 = Meta.a.a(bVar.d());
        if (a11 == null) {
            return;
        }
        this.f81044e.a(a11, p0.g(new Pair("action_name", engagementBarItem.getF28064c()), new Pair("action_position", Integer.valueOf(bVar.b().indexOf(engagementBarItem) + 1))));
    }
}
