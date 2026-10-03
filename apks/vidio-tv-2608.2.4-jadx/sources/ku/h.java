package ku;

import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function2 f45452d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function2 f45453e;

    public /* synthetic */ h(Function2 function2, Function2 function22) {
        this.f45452d = function2;
        this.f45453e = function22;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Integer num = (Integer) obj;
        int intValue = num.intValue();
        obj2.getClass();
        Function2 function2 = this.f45452d;
        return "key=" + (function2 != null ? function2.invoke(num, obj2) : null) + "#contentType=" + this.f45453e.invoke(num, obj2) + "#index=" + intValue;
    }
}
