package i1;

import androidx.compose.runtime.d5;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import g0.r3;
import g0.u3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import wp.o1;

/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f39350d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f39351e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f39352i;

    public /* synthetic */ k0(int i11, Object obj, Object obj2) {
        this.f39350d = i11;
        this.f39351e = obj;
        this.f39352i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f39350d) {
            case 0:
                ((j1.g) this.f39351e).e(u3.d((r3) this.f39352i, (r3) obj));
                break;
            default:
                o1 o1Var = (o1) this.f39351e;
                d5 d5Var = (d5) this.f39352i;
                Content content = (Content) obj;
                content.getClass();
                o1Var.m((Section) d5Var.getValue(), content);
                break;
        }
        return Unit.f44610a;
    }
}
