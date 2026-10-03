package kp;

import com.vidio.common.KeywordType;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45196d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f45197e;

    public /* synthetic */ r(Object obj, int i11) {
        this.f45196d = i11;
        this.f45197e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45196d) {
            case 0:
                return u0.b((u0) this.f45197e, (Pair) obj);
            default:
                Function2 function2 = (Function2) this.f45197e;
                String str = (String) obj;
                str.getClass();
                function2.invoke(str, KeywordType.Historical.f27359e);
                return Unit.f44610a;
        }
    }
}
