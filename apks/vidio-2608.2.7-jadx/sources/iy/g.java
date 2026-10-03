package iy;

import androidx.compose.runtime.l2;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f45619c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f45620d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f45621e;

    public /* synthetic */ g(int i11, Object obj, Object obj2) {
        this.f45619c = i11;
        this.f45620d = obj;
        this.f45621e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45619c) {
            case 0:
                ((l2) this.f45621e).setValue((f) this.f45620d);
                break;
            default:
                ((zs.a) this.f45620d).F((FluidComponent.InformationComponent) ((FluidComponent) this.f45621e));
                break;
        }
        return Unit.f50784a;
    }
}
