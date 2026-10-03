package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class z1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17464c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17465d;

    public /* synthetic */ z1(Object obj, int i11) {
        this.f17464c = i11;
        this.f17465d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17464c) {
            case 0:
                return a2.p((a2) this.f17465d);
            case 1:
                return Boolean.valueOf(e3.w1.a((e3.w1) this.f17465d));
            default:
                ((androidx.compose.runtime.l2) this.f17465d).setValue(Boolean.TRUE);
                return Unit.f50784a;
        }
    }
}
