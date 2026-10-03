package lo;

import com.vidio.domain.entity.Content;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llo/r;", "Lpz/z;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class r extends pz.z<Unit, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i0 f53403i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@NotNull i0 i0Var, @NotNull f70.u uVar) {
        super(Unit.f50784a, uVar);
        uVar.getClass();
        this.f53403i = i0Var;
    }

    public final void v(@NotNull Content content, long j11, @NotNull String str) {
        content.getClass();
        str.getClass();
        this.f53403i.a(content, (int) j11, str);
    }
}
