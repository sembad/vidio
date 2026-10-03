package ky;

import fo.n0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ps.k0;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f51814c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f51815d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f51816e;

    public /* synthetic */ d(int i11, Object obj, Object obj2) {
        this.f51814c = i11;
        this.f51815d = obj;
        this.f51816e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f51814c) {
            case 0:
                Function0 function0 = (Function0) this.f51815d;
                Function0 function02 = (Function0) this.f51816e;
                function0.invoke();
                function02.invoke();
                break;
            default:
                ((n0) this.f51815d).E(((k0) this.f51816e).getState().getValue().getMessage());
                break;
        }
        return Unit.f50784a;
    }
}
