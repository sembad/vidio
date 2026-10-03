package az;

import com.vidio.common.ui.stateholder.AuthenticationStateHolder;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13672c;

    public /* synthetic */ e(int i11) {
        this.f13672c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13672c) {
            case 0:
                break;
            case 1:
                AuthenticationStateHolder authenticationStateHolder = (AuthenticationStateHolder) obj;
                authenticationStateHolder.getClass();
                break;
            case 2:
                ((Boolean) obj).booleanValue();
                break;
            case 3:
                ((List) obj).getClass();
                break;
            default:
                break;
        }
        return Unit.f50784a;
    }
}
