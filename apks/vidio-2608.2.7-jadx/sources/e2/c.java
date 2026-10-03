package e2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import v2.a2;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36595c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36596d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f36595c = i11;
        this.f36596d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f36595c) {
            case 0:
                return (e4.e) this.f36596d;
            case 1:
                ((a2) this.f36596d).e0();
                return Unit.f50784a;
            default:
                return ((y10.a) this.f36596d).a();
        }
    }
}
