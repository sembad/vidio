package c2;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class u implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17699c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17700d;

    public /* synthetic */ u(Object obj, int i11) {
        this.f17699c = i11;
        this.f17700d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17699c) {
            case 0:
                return new o((Function1) ((l2) this.f17700d).getValue());
            default:
                ((zs.a) this.f17700d).q();
                return Unit.f50784a;
        }
    }
}
