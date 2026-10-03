package h60;

import com.vidio.platform.gateway.jsonapi.RequirementInfoResource;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class c2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42664c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42664c) {
            case 0:
                moe.banana.jsonapi2.l lVar = (moe.banana.jsonapi2.l) obj;
                lVar.getClass();
                return ((RequirementInfoResource) lVar.a()).mapToRequirementInfo();
            default:
                return Boolean.TRUE;
        }
    }
}
