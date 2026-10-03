package uw;

import com.vidio.android.v2.mapper.model.QRJsonObject;
import kotlin.jvm.functions.Function1;
import v00.n1;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        QRJsonObject qRJsonObject = (QRJsonObject) obj;
        qRJsonObject.getClass();
        return new n1.a(qRJsonObject.getEventName(), qRJsonObject.getDate(), qRJsonObject.getVenue());
    }
}
