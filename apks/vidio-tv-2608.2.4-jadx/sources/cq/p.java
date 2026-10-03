package cq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29766d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29767e;

    public /* synthetic */ p(Object obj, int i11) {
        this.f29766d = i11;
        this.f29767e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29766d) {
            case 0:
                return (String) this.f29767e;
            default:
                ((Runnable) this.f29767e).run();
                return Unit.f44610a;
        }
    }
}
