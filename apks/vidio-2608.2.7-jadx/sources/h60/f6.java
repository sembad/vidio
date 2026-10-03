package h60;

import com.vidio.platform.gateway.responses.CollectionListResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class f6 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CollectionListResponse collectionListResponse = (CollectionListResponse) obj;
        collectionListResponse.getClass();
        return collectionListResponse.mapToListOfCollection();
    }
}
