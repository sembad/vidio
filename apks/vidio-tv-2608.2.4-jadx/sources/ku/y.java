package ku;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class y implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f45513d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List f45514e;

    public y(h hVar, List list) {
        this.f45513d = hVar;
        this.f45514e = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int intValue = num.intValue();
        return this.f45513d.invoke(Integer.valueOf(intValue), this.f45514e.get(intValue));
    }
}
