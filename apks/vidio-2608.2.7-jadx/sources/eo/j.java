package eo;

import com.vidio.platform.gateway.responses.ConcurrentResponse;
import com.vidio.platform.gateway.responses.ConcurrentViewer;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37576c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f37576c) {
            case 0:
                ((Unit) obj).getClass();
                return Unit.f50784a;
            default:
                ConcurrentResponse concurrentResponse = (ConcurrentResponse) obj;
                concurrentResponse.getClass();
                List<ConcurrentViewer> livestreamings = concurrentResponse.getLivestreamings();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(livestreamings, 10));
                for (ConcurrentViewer concurrentViewer : livestreamings) {
                    arrayList.add(new v00.w(concurrentViewer.getId(), concurrentViewer.getTotalUser()));
                }
                return arrayList;
        }
    }
}
