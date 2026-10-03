package br;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16461c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f16462d;

    public /* synthetic */ m(Function0 function0, int i11) {
        this.f16461c = i11;
        this.f16462d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16461c) {
            case 0:
                ((Integer) obj).intValue();
                this.f16462d.invoke();
                break;
            default:
                this.f16462d.invoke();
                break;
        }
        return Unit.f50784a;
    }
}
