package rx;

import com.vidio.kmm.api.restapi.model.Request;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f65968c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f65969d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f65968c = i11;
        this.f65969d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f65968c) {
            case 0:
                e eVar = (e) this.f65969d;
                ((String) obj).getClass();
                eVar.w();
                return Unit.f50784a;
            default:
                List list = (List) this.f65969d;
                Request request = (Request) obj;
                request.getClass();
                return Request.copy$default(request, null, null, false, false, null, null, CollectionsKt.a0(list, request.getParameters()), null, null, null, null, null, 4031, null);
        }
    }
}
