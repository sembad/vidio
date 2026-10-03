package eq;

import com.vidio.domain.entity.Content;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class w0 implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f38219c;

    public w0(List list) {
        this.f38219c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return ((Content) this.f38219c.get(num.intValue())).getH();
    }
}
