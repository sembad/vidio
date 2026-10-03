package no;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49572d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49573e;

    public /* synthetic */ p(Object obj, int i11) {
        this.f49572d = i11;
        this.f49573e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49572d) {
            case 0:
                return t.i((t) this.f49573e);
            default:
                ((Function1) this.f49573e).invoke(Boolean.FALSE);
                return Unit.f44610a;
        }
    }
}
