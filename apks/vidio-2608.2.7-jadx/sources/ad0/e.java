package ad0;

import com.vidio.domain.usecase.y6;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v00.s2;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f760c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f761d;

    public /* synthetic */ e(Object obj, int i11) {
        this.f760c = i11;
        this.f761d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f760c) {
            case 0:
                ((qa0.b) this.f761d).dispose();
                return Unit.f50784a;
            default:
                return y6.b((y6) this.f761d, (s2) obj);
        }
    }
}
