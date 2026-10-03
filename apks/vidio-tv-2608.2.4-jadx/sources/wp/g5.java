package wp;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g5 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f66406d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f66407e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f66408i;

    public /* synthetic */ g5(int i11, Object obj, Object obj2) {
        this.f66406d = i11;
        this.f66407e = obj;
        this.f66408i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f66406d) {
            case 0:
                o1 o1Var = (o1) this.f66407e;
                androidx.compose.runtime.d5 d5Var = (androidx.compose.runtime.d5) this.f66408i;
                Content content = (Content) obj;
                content.getClass();
                o1Var.m((Section) d5Var.getValue(), content);
                break;
            default:
                Function1 function1 = (Function1) this.f66407e;
                Function1 function12 = (Function1) this.f66408i;
                function1.invoke(obj);
                function12.invoke(obj);
                break;
        }
        return Unit.f44610a;
    }
}
