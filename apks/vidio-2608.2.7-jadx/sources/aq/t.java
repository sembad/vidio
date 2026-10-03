package aq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13039c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13040d;

    public /* synthetic */ t(Object obj, int i11) {
        this.f13039c = i11;
        this.f13040d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13039c) {
            case 0:
                ((y) this.f13040d).C();
                break;
            default:
                Function0 function0 = (Function0) this.f13040d;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
        return Unit.f50784a;
    }
}
