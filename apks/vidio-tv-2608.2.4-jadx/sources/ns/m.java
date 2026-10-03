package ns;

import androidx.compose.runtime.i2;
import com.vidio.domain.entity.Category;
import i0.j0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import yq.t;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50126d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f50127e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f50128i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f50129v;

    public /* synthetic */ m(List list, Object obj, Object obj2, int i11) {
        this.f50126d = i11;
        this.f50127e = list;
        this.f50128i = obj;
        this.f50129v = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50126d) {
            case 0:
                u90.b bVar = (u90.b) this.f50127e;
                Function1 function1 = (Function1) this.f50128i;
                i2 i2Var = (i2) this.f50129v;
                j0 j0Var = (j0) obj;
                j0Var.getClass();
                j0Var.d(bVar.size(), null, new v(bVar), new u1.j(802480018, new w(bVar, function1, i2Var), true));
                return Unit.f44610a;
            default:
                return new t.a.c(this.f50127e, (Category) this.f50128i, (List) this.f50129v);
        }
    }
}
