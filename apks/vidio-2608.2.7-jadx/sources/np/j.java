package np;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class j implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.scanner.view.d f56544c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f56545d;

    public j(com.vidio.android.tv.scanner.view.d dVar, List list) {
        this.f56544c = dVar;
        this.f56545d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int intValue = num.intValue();
        return this.f56544c.invoke(Integer.valueOf(intValue), this.f56545d.get(intValue));
    }
}
