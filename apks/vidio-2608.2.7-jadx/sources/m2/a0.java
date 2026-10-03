package m2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class a0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f54060c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f54061d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f54062e;

    public /* synthetic */ a0(int i11, Object obj, Object obj2) {
        this.f54060c = i11;
        this.f54061d = obj;
        this.f54062e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f54060c) {
            case 0:
                k2.d dVar = (k2.d) this.f54061d;
                dVar.d().invoke((k2.g) this.f54062e);
                break;
            default:
                String str = (String) this.f54061d;
                Function1 function1 = (Function1) this.f54062e;
                if (str != null) {
                    function1.invoke(str);
                }
                break;
        }
        return Unit.f50784a;
    }
}
