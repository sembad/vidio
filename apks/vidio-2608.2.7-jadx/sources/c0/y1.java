package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class y1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17459c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17460d;

    public /* synthetic */ y1(Object obj, int i11) {
        this.f17459c = i11;
        this.f17460d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17459c) {
            case 0:
                return a2.m((a2) this.f17460d);
            case 1:
                return e3.w1.b((e3.w1) this.f17460d);
            default:
                ((Function0) this.f17460d).invoke();
                return Unit.f50784a;
        }
    }
}
