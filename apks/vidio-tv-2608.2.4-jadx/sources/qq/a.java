package qq;

import kotlin.jvm.functions.Function1;
import x3.v;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f54725d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54725d) {
            case 0:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 1:
                Long l11 = (Long) obj;
                l11.getClass();
                return Boolean.valueOf(l11.longValue() >= 0);
            default:
                return Integer.valueOf(((v) obj).a().size());
        }
    }
}
