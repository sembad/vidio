package ly;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import v2.a2;

/* loaded from: classes6.dex */
public final /* synthetic */ class x implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53961c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f53962d;

    public /* synthetic */ x(Object obj, int i11) {
        this.f53961c = i11;
        this.f53962d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f53961c) {
            case 0:
                ((Function0) this.f53962d).invoke();
                return Unit.f50784a;
            default:
                return Boolean.valueOf(!((a2) this.f53962d).W());
        }
    }
}
