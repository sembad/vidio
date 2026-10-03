package b90;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import zw.o;

/* loaded from: classes3.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14417c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14418d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f14419e;

    public /* synthetic */ h(int i11, Object obj, Object obj2) {
        this.f14417c = i11;
        this.f14418d = obj;
        this.f14419e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f14417c) {
            case 0:
                Function1 function1 = (Function1) this.f14418d;
                Function1 function12 = (Function1) this.f14419e;
                obj.getClass();
                if (function1 != null) {
                    function1.invoke(obj);
                }
                function12.invoke(obj);
                return Unit.f50784a;
            default:
                String str = (String) this.f14418d;
                e4.e eVar = (e4.e) this.f14419e;
                ((o.b) obj).getClass();
                return new o.b.C1389b(str, eVar);
        }
    }
}
