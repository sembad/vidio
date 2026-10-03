package mr;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f55092c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f55093d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f55092c = i11;
        this.f55093d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f55092c) {
            case 0:
                ((q) this.f55093d).D();
                return Unit.f50784a;
            default:
                return Boolean.valueOf(((lv.m) ((e5) this.f55093d).getValue()).b());
        }
    }
}
