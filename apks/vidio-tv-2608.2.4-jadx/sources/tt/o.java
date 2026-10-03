package tt;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import zs.o0;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f60440d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f60441e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f60442i;

    public /* synthetic */ o(int i11, Object obj, Object obj2) {
        this.f60440d = i11;
        this.f60441e = obj;
        this.f60442i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f60440d) {
            case 0:
                Function0 function0 = (Function0) this.f60441e;
                o0 o0Var = (o0) this.f60442i;
                function0.invoke();
                o0Var.d();
                return Unit.f44610a;
            case 1:
                ((rn.c) this.f60441e).n((Content) this.f60442i);
                return Unit.f44610a;
            default:
                return z1.h.e((z1.h) this.f60441e, this.f60442i);
        }
    }
}
