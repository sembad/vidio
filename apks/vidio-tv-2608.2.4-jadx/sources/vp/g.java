package vp;

import com.vidio.android.tv.R;
import com.vidio.android.tv.common.ContextMenuOption;
import com.vidio.domain.usecase.h6;
import ct.u0;
import e20.r;
import ex.r0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import n00.t3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvp/g;", "Lsu/b;", "", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends su.b<Unit, Unit> {

    @NotNull
    private final List<ContextMenuOption> F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r0 f64235v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final h6 f64236w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull r0 r0Var, @NotNull h6 h6Var, @NotNull r rVar) {
        super(Unit.f44610a, rVar);
        rVar.getClass();
        this.f64235v = r0Var;
        this.f64236w = h6Var;
        this.F = CollectionsKt.P(new ContextMenuOption("continue", R.string.cta_continue_watching), new ContextMenuOption("remove", R.string.list_items_remove_continue_watching));
    }

    @NotNull
    public final List<ContextMenuOption> o() {
        return this.F;
    }

    public final void p(long j11, @Nullable String str, @NotNull u0 u0Var, @NotNull c cVar) {
        if (str == null) {
            return;
        }
        c0<T> j12 = j(new f(this, str, j11, cVar, null));
        j12.h().add(new c0.a(Exception.class, new e(null, u0Var)));
        j12.i(new t3(2));
        j12.n();
    }
}
