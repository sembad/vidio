package n00;

import com.vidio.platform.api.VideoJSONApi;
import com.vidio.platform.gateway.jsonapi.RequirementInfoResource;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class z6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VideoJSONApi f48413a;

    public z6(@NotNull VideoJSONApi videoJSONApi) {
        this.f48413a = videoJSONApi;
    }

    @NotNull
    public final u50.l a(long j11) {
        io.reactivex.u<za0.k<RequirementInfoResource>> requirementInfo = this.f48413a.getRequirementInfo(j11);
        com.google.android.material.bottomsheet.f fVar = new com.google.android.material.bottomsheet.f(new y6());
        requirementInfo.getClass();
        return new u50.l(requirementInfo, fVar);
    }
}
