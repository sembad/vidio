package aw;

import aw.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class q implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13409c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ pb0.i f13410d;

    public /* synthetic */ q(pb0.i iVar, int i11) {
        this.f13409c = i11;
        this.f13410d = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13409c) {
            case 0:
                ((Function1) this.f13410d).invoke(d0.b.f13365a);
                break;
            default:
                ((Function0) this.f13410d).invoke();
                break;
        }
        return Unit.f50784a;
    }
}
