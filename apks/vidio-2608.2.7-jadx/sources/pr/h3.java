package pr;

import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lpr/h3;", "Lpr/h4;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class h3 extends h4 {

    @NotNull
    private final String M;

    @NotNull
    private final g3 N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(@NotNull com.vidio.android.fluid.watchpage.domain.f fVar, @NotNull f70.u uVar) {
        super(fVar, uVar);
        uVar.getClass();
        this.M = new LivestreamingWatchpageScreen("").getF34192c().getF34009c();
        this.N = new g3(o());
    }

    @Override // pr.h4
    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getM() {
        return this.M;
    }

    @NotNull
    /* renamed from: z, reason: from getter */
    public final g3 getN() {
        return this.N;
    }
}
