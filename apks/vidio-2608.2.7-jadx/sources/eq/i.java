package eq;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37858c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f37859d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f37860e;

    public /* synthetic */ i(Content content, Function1 function1) {
        this.f37859d = function1;
        this.f37860e = content;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f37858c) {
            case 0:
                this.f37859d.invoke((Content) this.f37860e);
                break;
            default:
                qr.e1 e1Var = (qr.e1) this.f37860e;
                if (!e1Var.e()) {
                    this.f37859d.invoke(e1Var.d());
                }
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ i(qr.e1 e1Var, Function1 function1) {
        this.f37860e = e1Var;
        this.f37859d = function1;
    }
}
