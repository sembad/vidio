package i0;

import com.vidio.platform.gateway.responses.CollectionDetailResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f39090d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f39090d) {
            case 0:
                return Unit.f44610a;
            case 1:
                CollectionDetailResponse collectionDetailResponse = (CollectionDetailResponse) obj;
                collectionDetailResponse.getClass();
                return collectionDetailResponse.mapCollection();
            default:
                kotlinx.serialization.json.f fVar = (kotlinx.serialization.json.f) obj;
                fVar.getClass();
                fVar.f();
                fVar.i();
                fVar.c();
                fVar.d();
                fVar.j();
                fVar.k();
                return Unit.f44610a;
        }
    }
}
