package h60;

import com.vidio.platform.api.VideoJSONApi;
import com.vidio.platform.gateway.jsonapi.RequirementInfoResource;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class z6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VideoJSONApi f43151a;

    public z6(@NotNull VideoJSONApi videoJSONApi) {
        this.f43151a = videoJSONApi;
    }

    @NotNull
    public final cb0.o a(long j11) {
        io.reactivex.v<moe.banana.jsonapi2.l<RequirementInfoResource>> requirementInfo = this.f43151a.getRequirementInfo(j11);
        y6 y6Var = new y6(new x6(0));
        requirementInfo.getClass();
        return new cb0.o(requirementInfo, y6Var);
    }
}
