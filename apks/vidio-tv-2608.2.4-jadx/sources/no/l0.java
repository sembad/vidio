package no;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class l0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49553d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49554e;

    public /* synthetic */ l0(Object obj, int i11) {
        this.f49553d = i11;
        this.f49554e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49553d) {
            case 0:
                return n0.b((n0) this.f49554e);
            default:
                ((Function1) this.f49554e).invoke(Boolean.FALSE);
                return Unit.f44610a;
        }
    }
}
