package xq;

import com.vidio.domain.entity.Content;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Content content = (Content) obj;
        content.getClass();
        String f27435g0 = content.getF27435g0();
        return Boolean.valueOf(!(f27435g0 == null || StringsKt.D(f27435g0)));
    }
}
