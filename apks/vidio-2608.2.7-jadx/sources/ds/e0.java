package ds;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import w2.a8;

/* loaded from: classes6.dex */
public final /* synthetic */ class e0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36112c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36113d;

    public /* synthetic */ e0(Object obj, int i11) {
        this.f36112c = i11;
        this.f36113d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f36112c) {
            case 0:
                ((Function0) this.f36113d).invoke();
                return Unit.f50784a;
            case 1:
                return (ts.i) ((e5) this.f36113d).getValue();
            default:
                ((a8) this.f36113d).b();
                return Unit.f50784a;
        }
    }
}
