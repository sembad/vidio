package ds;

import androidx.compose.runtime.w4;
import com.vidio.android.fluid.watchpage.domain.Episode;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.domain.Season;
import com.vidio.android.fluid.watchpage.domain.SelectedSeason;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FluidComponent.c f36172a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36173b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final yo.d f36174c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Season f36175d;

    public u(@NotNull FluidComponent.c cVar, @NotNull String str, @NotNull yo.d dVar) {
        Object obj;
        dVar.getClass();
        this.f36172a = cVar;
        this.f36173b = str;
        this.f36174c = dVar;
        Iterator<T> it = cVar.b().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (Intrinsics.a(((Season) obj).getF28214c(), this.f36172a.c())) {
                    break;
                }
            }
        }
        Season season = (Season) obj;
        this.f36175d = season;
        if (season != null) {
            this.f36174c.t(season, this.f36173b);
        }
        this.f36174c.w(this.f36172a.b());
        this.f36174c.v(this.f36172a.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final List a(@Nullable androidx.compose.runtime.q qVar) {
        return ((SelectedSeason) w4.b(this.f36174c.s(), qVar, 0).getValue()).c();
    }

    @NotNull
    public final String b() {
        Season season = this.f36175d;
        String f28215d = season != null ? season.getF28215d() : null;
        return f28215d == null ? "" : f28215d;
    }

    @NotNull
    public final List<Season> c() {
        return this.f36172a.b();
    }

    public final void d(int i11) {
        long parseLong = Long.parseLong(this.f36173b);
        this.f36174c.x(i11 + 1, parseLong);
    }

    public final void e(@NotNull Function0<Boolean> function0) {
        function0.getClass();
        this.f36174c.y(function0);
    }

    public final void f(@NotNull Season season) {
        season.getClass();
        this.f36175d = season;
        this.f36174c.t(season, this.f36173b);
    }

    public final boolean g(@NotNull List<Episode> list) {
        list.getClass();
        return ((ArrayList) this.f36172a.b()).size() > 1 || list.size() > 10;
    }
}
