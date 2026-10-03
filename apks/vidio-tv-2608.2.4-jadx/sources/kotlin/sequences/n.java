package kotlin.sequences;

import com.vidio.common.KeywordType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f44982d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h60.i f44983e;

    public /* synthetic */ n(h60.i iVar, int i11) {
        this.f44982d = i11;
        this.f44983e = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f44982d) {
            case 0:
                Function0 function0 = (Function0) this.f44983e;
                obj.getClass();
                return function0.invoke();
            default:
                Function2 function2 = (Function2) this.f44983e;
                String str = (String) obj;
                str.getClass();
                function2.invoke(str, KeywordType.Trending.f27363e);
                return Unit.f44610a;
        }
    }
}
